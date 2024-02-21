; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Libs.DuviriUtil"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.CrossPlatformUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: NEWTABLE R8 0 0; var8 = {}
      18 [-]: NEWTABLE R9 0 0; var9 = {}
      19 [-]: LOADB R10 0  ; var10 = false
      20 [-]: LOADB R11 0  ; var11 = false
      21 [-]: NEWTABLE R12 0 0; var12 = {}
      22 [-]: LOADK R13 K6 ; var13 = ""
      23 [-]: LOADK R14 K6 ; var14 = ""
      24 [-]: GETIMPORT R15 8; var15 = 0x0469F296
      25 [-]: LOADK R16 K9 ; var16 = "EntratiEvent"
      26 [-]: CALL R15 2 2 ; var15 = var15(var16)
      27 [-]: GETIMPORT R16 8; var16 = 0x0469F296
      28 [-]: LOADK R17 K10; var17 = "GhoulEmergence"
      29 [-]: CALL R16 2 2 ; var16 = var16(var17)
      30 [-]: GETIMPORT R17 8; var17 = 0x0469F296
      31 [-]: LOADK R18 K11; var18 = "HeatFissure"
      32 [-]: CALL R17 2 2 ; var17 = var17(var18)
      33 [-]: GETIMPORT R18 13; var18 = 0x7ED0A956
      34 [-]: LOADK R19 K14; var19 = "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
      35 [-]: CALL R18 2 2 ; var18 = var18(var19)
      36 [-]: GETIMPORT R19 13; var19 = 0x7ED0A956
      37 [-]: LOADK R20 K15; var20 = "/Lotus/Types/Keys/EntratiLab/EntratiQuestKeyChain"
      38 [-]: CALL R19 2 2 ; var19 = var19(var20)
      39 [-]: NEWCLOSURE R20 P0; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE REF R13; 
      42 [-]: CAPTURE REF R14; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: DUPCLOSURE R21 K16; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: NEWCLOSURE R22 P2; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: CAPTURE REF R13; 
      50 [-]: CAPTURE REF R14; 
      51 [-]: CAPTURE VAL R16; 
      52 [-]: CAPTURE VAL R15; 
      53 [-]: CAPTURE VAL R19; 
      54 [-]: CAPTURE VAL R21; 
      55 [-]: CAPTURE VAL R20; 
      56 [-]: CAPTURE VAL R3; 
      57 [-]: DUPCLOSURE R23 K17; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: NEWCLOSURE R24 P4; 
      61 [-]: CAPTURE REF R5; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: CAPTURE VAL R8; 
      65 [-]: CAPTURE VAL R9; 
      66 [-]: CAPTURE VAL R22; 
      67 [-]: CAPTURE VAL R12; 
      68 [-]: CAPTURE VAL R15; 
      69 [-]: CAPTURE VAL R17; 
      70 [-]: CAPTURE VAL R18; 
      71 [-]: CAPTURE VAL R23; 
      72 [-]: CAPTURE VAL R2; 
      73 [-]: CAPTURE REF R7; 
      74 [-]: NEWCLOSURE R25 P5; 
      75 [-]: CAPTURE REF R5; 
      76 [-]: CAPTURE REF R11; 
      77 [-]: NEWCLOSURE R26 P6; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: CAPTURE VAL R24; 
      80 [-]: DUPCLOSURE R27 K18; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: CAPTURE VAL R26; 
      83 [-]: DUPCLOSURE R28 K19; 
      84 [-]: DUPCLOSURE R29 K20; 
      85 [-]: CAPTURE VAL R28; 
      86 [-]: SETGLOBAL R29 K21; "TransitionOut" = var29
      87 [-]: NEWCLOSURE R29 P10; 
      88 [-]: CAPTURE REF R13; 
      89 [-]: CAPTURE REF R14; 
      90 [-]: CAPTURE VAL R12; 
      91 [-]: CAPTURE REF R11; 
      92 [-]: CAPTURE VAL R25; 
      93 [-]: CAPTURE VAL R27; 
      94 [-]: CAPTURE REF R10; 
      95 [-]: CAPTURE REF R4; 
      96 [-]: SETGLOBAL R29 K22; "Initialize" = var29
      97 [-]: DUPCLOSURE R29 K23; 
      98 [-]: NEWCLOSURE R30 P12; 
      99 [-]: CAPTURE REF R4; 
     100 [-]: CAPTURE REF R10; 
     101 [-]: CAPTURE VAL R27; 
     102 [-]: CAPTURE REF R5; 
     103 [-]: CAPTURE VAL R29; 
     104 [-]: SETGLOBAL R30 K24; "Update" = var30
     105 [-]: NEWCLOSURE R30 P13; 
     106 [-]: CAPTURE REF R6; 
     107 [-]: CAPTURE VAL R24; 
     108 [-]: SETGLOBAL R30 K25; "OnWorldStateChanged" = var30
     109 [-]: NEWCLOSURE R30 P14; 
     110 [-]: CAPTURE REF R6; 
     111 [-]: CAPTURE VAL R24; 
     112 [-]: SETGLOBAL R30 K26; "OnQuestsChanged" = var30
     113 [-]: DUPCLOSURE R30 K27; 
     114 [-]: SETGLOBAL R30 K28; "SetTrigger" = var30
     115 [-]: NEWCLOSURE R30 P16; 
     116 [-]: CAPTURE REF R6; 
     117 [-]: CAPTURE VAL R24; 
     118 [-]: SETGLOBAL R30 K29; "onNumericSeparatorsChanged" = var30
     119 [-]: CLOSEUPVALS R4; 
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
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
      11 [-]: JUMPIFLE R1 R0 L2; goto L2 if var1 <= var16780550
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
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
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
      23 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 3:  24 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      25 [-]: JUMPXEQKS R7 K6 L6; 
      26 [-]: FASTCALL1 64 R3 L4; 
      27 [-]: MOVE R8 R3   ; var8 = var3
      28 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  30 [-]: JUMPIF R7 L6 ; goto L6 if var7
      31 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      32 [-]: GETTABLE R10 R2 R6; var10 = var2[var6]
      33 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      34 [-]: NAMECALL R7 R3 K11; var8 = var3; var7 = var3[0x5484BF3C]
      35 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      36 [-]: GETTABLEKS R8 R7 K12; var8 = var7["name"]
      37 [-]: JUMPXEQKS R8 K6 L6; 
      38 [-]: GETIMPORT R8 14; var8 = 0x603636AD
      39 [-]: GETTABLEKS R10 R7 K12; var10 = var7["name"]
      40 [-]: FASTCALL1 63 R10 L5; 
      41 [-]: GETIMPORT R9 16; var9 = 0x64FB1586
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  43 [-]: LOADB R10 0  ; var10 = false
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      45 [-]: FASTCALL2 52 R1 R8 L6; 
      46 [-]: MOVE R10 R1  ; var10 = var1
      47 [-]: MOVE R11 R8  ; var11 = var8
      48 [-]: GETIMPORT R9 4; var9 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  50 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 7:  51 [-]: LOADB R2 1   ; var2 = true
      52 [-]: LOADN R5 2   ; var5 = 2
      53 [-]: LENGTH R3 R1 ; var3 = #var1
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 8:  56 [-]: GETTABLEN R6 R1 1; var6 = var1[1]
      57 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      58 [-]: JUMPIFEQ R6 R7 L9; goto L9 if var6 == var518
      59 [-]: LOADB R2 0   ; var2 = false
      60 [-]: JUMP L10     ; goto L10
L 9:  61 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L10:  62 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      63 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      64 [-]: RETURN R3 1  ; 
L11:  65 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       10
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
      31 [-]: JUMPIFLT R8 R7 L1; goto L1 if var8 < var-788527041
      32 [-]: GETTABLEKS R8 R0 K18; var8 = var0["mItemType"]
      33 [-]: FASTCALL1 64 R8 L0; 
      34 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  36 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      37 [-]: GETTABLEKS R7 R0 K21; var7 = var0["mBounty"]
      38 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
L 1:  39 [-]: GETTABLEKS R7 R0 K21; var7 = var0["mBounty"]
      40 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      41 [-]: LOADK R6 K22 ; var6 = "/Lotus/Language/Menu/Notification_Bounty"
L 2:  42 [-]: GETTABLEKS R7 R0 K23; var7 = var0["mFomorian"]
      43 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      44 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      45 [-]: GETTABLEKS R8 R9 K24; var8 = var9[0x5E35D4D6]
      46 [-]: CALL R8 1 0  ; var8, ... = var8()
      47 [-]: FASTCALL 64 L3; 
      48 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      49 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 3:  50 [-]: JUMPIF R7 L39; goto L39 if var7
      51 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      52 [-]: GETTABLEKS R7 R8 K24; var7 = var8[0x5E35D4D6]
      53 [-]: CALL R7 1 2  ; var7 = var7()
      54 [-]: GETTABLEKS R10 R0 K25; var10 = var0["mVictimNode"]
      55 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x3AD9ED31]
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      57 [-]: GETIMPORT R9 1; var9 = 0x603636AD
      58 [-]: GETTABLEKS R11 R8 K27; var11 = var8["locTag"]
      59 [-]: FASTCALL1 63 R11 L4; 
      60 [-]: GETIMPORT R10 29; var10 = 0x64FB1586
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  62 [-]: LOADB R11 0  ; var11 = false
      63 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      64 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      65 [-]: GETTABLEKS R10 R11 K30; var10 = var11[0x10E5BB7A]
      66 [-]: MOVE R11 R4  ; var11 = var4
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      69 [-]: GETTABLEKS R11 R12 K7; var11 = var12[0x06D055F9]
      70 [-]: GETTABLEKS R13 R0 K31; var13 = var0["mFaction"]
      71 [-]: LOADN R14 0  ; var14 = 0
      72 [-]: JUMPIFEQ R13 R14 L5; goto L5 if var13 == var16780294
      73 [-]: LOADB R12 0 +1; var12 = false
L 5:  74 [-]: LOADB R12 1  ; var12 = true
L 6:  75 [-]: LOADK R13 K32; var13 = "/Lotus/Language/Menu/FomorianCountdown"
      76 [-]: LOADK R14 K33; var14 = "/Lotus/Language/Menu/RazorbackArmadaCountdown"
      77 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      78 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      79 [-]: GETTABLEKS R12 R13 K7; var12 = var13[0x06D055F9]
      80 [-]: GETTABLEKS R14 R0 K31; var14 = var0["mFaction"]
      81 [-]: LOADN R15 0  ; var15 = 0
      82 [-]: JUMPIFEQ R14 R15 L7; goto L7 if var14 == var16780550
      83 [-]: LOADB R13 0 +1; var13 = false
L 7:  84 [-]: LOADB R13 1  ; var13 = true
L 8:  85 [-]: LOADK R14 K34; var14 = "/Lotus/Language/Menu/Notification_Fomorian"
      86 [-]: LOADK R15 K35; var15 = "/Lotus/Language/Menu/CorpusRazorbackProject"
      87 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      88 [-]: MOVE R6 R12  ; var6 = var12
      89 [-]: GETIMPORT R12 1; var12 = 0x603636AD
      90 [-]: NAMECALL R15 R7 K36; var16 = var7; var15 = var7[0xC1DEE03F]
      91 [-]: CALL R15 2 2 ; var15 = var15(var16)
      92 [-]: GETTABLEKS R17 R8 K38; var17 = var8["region"]
      93 [-]: ADDK R16 R17 K37; var16 = var17 + 1
      94 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
      95 [-]: GETTABLEKS R13 R14 K39; var13 = var14["name"]
      96 [-]: LOADNIL R14  ; var14 = nil
      97 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      98 [-]: MOVE R3 R12  ; var3 = var12
      99 [-]: GETIMPORT R12 1; var12 = 0x603636AD
     100 [-]: MOVE R13 R11 ; var13 = var11
     101 [-]: DUPTABLE R14 42; 
     102 [-]: LOADK R16 K43; var16 = "<b>"
     103 [-]: MOVE R17 R9  ; var17 = var9
     104 [-]: LOADK R18 K44; var18 = "</b>"
     105 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     106 [-]: SETTABLEKS R15 R14 K40; var15["LOCATION"] = var14
     107 [-]: LOADK R16 K16; var16 = "<br>"
     108 [-]: MOVE R17 R10 ; var17 = var10
     109 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     110 [-]: SETTABLEKS R15 R14 K41; var15["TIME"] = var14
     111 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     112 [-]: MOVE R5 R12  ; var5 = var12
     113 [-]: GETTABLEKS R12 R0 K45; var12 = var0["mHealthPct"]
     114 [-]: LOADN R13 0  ; var13 = 0
     115 [-]: JUMPIFNOTLE R13 R12 L39; goto L39 if var13 > var-33551297
     116 [-]: GETTABLEKS R12 R0 K45; var12 = var0["mHealthPct"]
     117 [-]: LOADN R13 0  ; var13 = 0
     118 [-]: JUMPIFNOTLT R13 R12 L9; goto L9 if var13 >= var3018055
     119 [-]: LOADK R13 K46; var13 = 0.0010000000474974513
     120 [-]: JUMPIFNOTLT R12 R13 L9; goto L9 if var12 >= var3017799
     121 [-]: LOADK R12 K46; var12 = 0.0010000000474974513
L 9: 122 [-]: GETIMPORT R13 48; var13 = 0x7F5022CF[0xE8072DED]
     123 [-]: LOADK R14 K49; var14 = "%1.1f"
     124 [-]: MULK R15 R12 K50; var15 = var12 * 100
     125 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     126 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     127 [-]: GETTABLEKS R14 R15 K7; var14 = var15[0x06D055F9]
     128 [-]: GETTABLEKS R16 R0 K31; var16 = var0["mFaction"]
     129 [-]: LOADN R17 0  ; var17 = 0
     130 [-]: JUMPIFEQ R16 R17 L10; goto L10 if var16 == var16781062
     131 [-]: LOADB R15 0 +1; var15 = false
L10: 132 [-]: LOADB R15 1  ; var15 = true
L11: 133 [-]: LOADK R16 K51; var16 = "/Lotus/Language/Menu/FomorianHealth"
     134 [-]: LOADK R17 K52; var17 = "/Lotus/Language/Menu/RazorbackArmadaHealth"
     135 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     136 [-]: MOVE R15 R5  ; var15 = var5
     137 [-]: LOADK R16 K16; var16 = "<br>"
     138 [-]: GETIMPORT R25 1; var25 = 0x603636AD
     139 [-]: MOVE R26 R14 ; var26 = var14
     140 [-]: LOADNIL R27  ; var27 = nil
     141 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     142 [-]: MOVE R17 R25 ; var17 = var25
     143 [-]: LOADK R18 K53; var18 = ": </font><font color=\"#"
     144 [-]: GETIMPORT R25 48; var25 = 0x7F5022CF[0xE8072DED]
     145 [-]: LOADK R26 K54; var26 = "%X"
     146 [-]: GETIMPORT R28 56; var28 = 0x0032441C
     147 [-]: GETTABLEKS R27 R28 K57; var27 = var28["UIColor_Health"]
     148 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     149 [-]: MOVE R19 R25 ; var19 = var25
     150 [-]: LOADK R20 K58; var20 = "\"><b>"
     151 [-]: MOVE R21 R13 ; var21 = var13
     152 [-]: LOADK R22 K59; var22 = "%</b></font><font color=\"#"
     153 [-]: GETIMPORT R25 48; var25 = 0x7F5022CF[0xE8072DED]
     154 [-]: LOADK R26 K54; var26 = "%X"
     155 [-]: GETIMPORT R28 56; var28 = 0x0032441C
     156 [-]: GETTABLEKS R27 R28 K60; var27 = var28["UIColor_White"]
     157 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     158 [-]: MOVE R23 R25 ; var23 = var25
     159 [-]: LOADK R24 K61; var24 = "\">"
     160 [-]: CONCAT R5 R15 R24; var5 = var15 .. var24
     161 [-]: JUMP L39     ; goto L39
L12: 162 [-]: GETTABLEKS R7 R0 K62; var7 = var0["mInvasion"]
     163 [-]: JUMPIFNOT R7 L34; goto L34 if not var7
     164 [-]: GETIMPORT R7 12; var7 = 0x7F5022CF[0x3F3E4D12]
     165 [-]: GETIMPORT R8 1; var8 = 0x603636AD
     166 [-]: LOADK R9 K63 ; var9 = "/Lotus/Language/Bosses/NefAnyoName"
     167 [-]: LOADB R10 0  ; var10 = false
     168 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     169 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     170 [-]: GETIMPORT R8 12; var8 = 0x7F5022CF[0x3F3E4D12]
     171 [-]: GETIMPORT R9 1; var9 = 0x603636AD
     172 [-]: LOADK R10 K64; var10 = "/Lotus/Language/Bosses/BossAladV"
     173 [-]: LOADB R11 0  ; var11 = false
     174 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     175 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     176 [-]: LOADN R1 0   ; var1 = 0
     177 [-]: LOADNIL R9   ; var9 = nil
     178 [-]: GETIMPORT R11 66; var11 = 0x25D99D89
     179 [-]: FASTCALL1 64 R11 L13; 
     180 [-]: GETIMPORT R10 20; var10 = 0x7B998233
     181 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 182 [-]: JUMPIF R10 L14; goto L14 if var10
     183 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     184 [-]: GETTABLEKS R10 R11 K67; var10 = var11[0x9897ECC6]
     185 [-]: MOVE R11 R0  ; var11 = var0
     186 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     187 [-]: MOVE R1 R10  ; var1 = var10
     188 [-]: MOVE R2 R11  ; var2 = var11
     189 [-]: MOVE R9 R12  ; var9 = var12
L14: 190 [-]: LOADK R11 K68; var11 = "<p><font size=\"24\"><b>"
     191 [-]: GETIMPORT R16 1; var16 = 0x603636AD
     192 [-]: MOVE R17 R6  ; var17 = var6
     193 [-]: LOADB R18 0  ; var18 = false
     194 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     195 [-]: MOVE R12 R16 ; var12 = var16
     196 [-]: LOADK R13 K14; var13 = ": "
     197 [-]: MOVE R14 R3  ; var14 = var3
     198 [-]: LOADK R15 K69; var15 = "</b></font>"
     199 [-]: CONCAT R10 R11 R15; var10 = var11 .. var15
     200 [-]: MOVE R11 R10 ; var11 = var10
     201 [-]: LOADK R12 K70; var12 = "<font face=\"Noto Sans\" size=\"24\"><br></font><font face=\"Noto Sans\" size=\"24\"><b>"
     202 [-]: MOVE R13 R7  ; var13 = var7
     203 [-]: LOADK R14 K71; var14 = " ("
     204 [-]: GETTABLEKS R15 R0 K72; var15 = var0["mCount"]
     205 [-]: LOADK R16 K73; var16 = "-"
     206 [-]: GETTABLEKS R17 R0 K74; var17 = var0["mCountAlt"]
     207 [-]: LOADK R18 K75; var18 = ") "
     208 [-]: MOVE R19 R8  ; var19 = var8
     209 [-]: LOADK R20 K69; var20 = "</b></font>"
     210 [-]: CONCAT R10 R11 R20; var10 = var11 .. var20
     211 [-]: LOADN R11 0  ; var11 = 0
     212 [-]: JUMPIFNOTLT R11 R4 L15; goto L15 if var11 >= var658222
     213 [-]: MOVE R11 R10 ; var11 = var10
     214 [-]: LOADK R12 K76; var12 = "<font size=\"24\"><br>"
     215 [-]: GETIMPORT R17 12; var17 = 0x7F5022CF[0x3F3E4D12]
     216 [-]: GETIMPORT R18 1; var18 = 0x603636AD
     217 [-]: LOADK R19 K13; var19 = "/Lotus/Language/Menu/Notification_Expiry_Heading"
     218 [-]: LOADNIL R20  ; var20 = nil
     219 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     220 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     221 [-]: MOVE R13 R17 ; var13 = var17
     222 [-]: LOADK R14 K77; var14 = ": </font><font size=\"24\"><b>"
     223 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     224 [-]: GETTABLEKS R17 R18 K15; var17 = var18[0xCFE63447]
     225 [-]: MOVE R18 R4  ; var18 = var4
     226 [-]: CALL R17 2 2 ; var17 = var17(var18)
     227 [-]: MOVE R15 R17 ; var15 = var17
     228 [-]: LOADK R16 K44; var16 = "</b>"
     229 [-]: CONCAT R10 R11 R16; var10 = var11 .. var16
     230 [-]: JUMP L16     ; goto L16
L15: 231 [-]: MOVE R11 R10 ; var11 = var10
     232 [-]: LOADK R12 K78; var12 = "<font size=\"24\"><br><b>"
     233 [-]: GETIMPORT R15 12; var15 = 0x7F5022CF[0x3F3E4D12]
     234 [-]: GETIMPORT R16 1; var16 = 0x603636AD
     235 [-]: LOADK R17 K79; var17 = "/Lotus/Language/Dojo/ResearchStatusComplete"
     236 [-]: LOADNIL R18  ; var18 = nil
     237 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     238 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     239 [-]: MOVE R13 R15 ; var13 = var15
     240 [-]: LOADK R14 K44; var14 = "</b>"
     241 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
L16: 242 [-]: MOVE R11 R10 ; var11 = var10
     243 [-]: LOADK R12 K80; var12 = "<br></font>"
     244 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     245 [-]: MOVE R11 R10 ; var11 = var10
     246 [-]: LOADK R12 K81; var12 = "<font size=\"24\">"
     247 [-]: GETIMPORT R15 1; var15 = 0x603636AD
     248 [-]: GETTABLEKS R16 R0 K82; var16 = var0["mToolTip"]
     249 [-]: LOADB R17 0  ; var17 = false
     250 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     251 [-]: MOVE R13 R15 ; var13 = var15
     252 [-]: LOADK R14 K83; var14 = "</b></font><font size=\"14\"><br></font>"
     253 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
     254 [-]: MOVE R11 R10 ; var11 = var10
     255 [-]: LOADK R12 K84; var12 = "</font><font face=\"Noto Sans\" size=\"24\"><br>"
     256 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     257 [-]: MOVE R11 R10 ; var11 = var10
     258 [-]: GETIMPORT R14 1; var14 = 0x603636AD
     259 [-]: LOADK R15 K85; var15 = "/Lotus/Language/Menu/AlertPopup_Rewards"
     260 [-]: LOADB R16 0  ; var16 = false
     261 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     262 [-]: MOVE R12 R14 ; var12 = var14
     263 [-]: LOADK R13 K86; var13 = ":"
     264 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     265 [-]: GETTABLEKS R11 R0 K87; var11 = var0["mInterimGoals"]
     266 [-]: GETTABLEKS R12 R0 K88; var12 = var0["mInterimRewards"]
     267 [-]: LOADN R15 1  ; var15 = 1
     268 [-]: LENGTH R17 R11; var17 = #var11
     269 [-]: LENGTH R18 R12; var18 = #var12
     270 [-]: FASTCALL2 19 R17 R18 L17; 
     271 [-]: GETIMPORT R16 91; var16 = 0x5BCED4C4[0xAC1B386A]
     272 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L17: 273 [-]: MOVE R13 R16 ; var13 = var16
     274 [-]: LOADN R14 1  ; var14 = 1
     275 [-]: FORNPREP R13 L24; nforprep start - [escape at L24] -- var13 = iterator
L18: 276 [-]: MOVE R16 R10 ; var16 = var10
     277 [-]: FASTCALL1 2 R1 L19; 
     278 [-]: MOVE R19 R1  ; var19 = var1
     279 [-]: GETIMPORT R18 93; var18 = 0x5BCED4C4[0xE4A5B3CA]
     280 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 281 [-]: GETTABLE R19 R11 R15; var19 = var11[var15]
     282 [-]: GETTABLE R20 R12 R15; var20 = var12[var15]
     283 [-]: LOADK R21 K9 ; var21 = ""
     284 [-]: JUMPIFNOT R21 L20; goto L20 if not var21
     285 [-]: JUMPXEQKS R21 K9 L20; 
     286 [-]: LOADK R22 K71; var22 = " ("
     287 [-]: MOVE R23 R21 ; var23 = var21
     288 [-]: LOADK R24 K94; var24 = ")"
     289 [-]: CONCAT R21 R22 R24; var21 = var22 .. var24
     290 [-]: JUMP L21     ; goto L21
L20: 291 [-]: LOADK R21 K9 ; var21 = ""
L21: 292 [-]: LOADK R22 K16; var22 = "<br>"
     293 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     294 [-]: GETTABLEKS R29 R30 K7; var29 = var30[0x06D055F9]
     295 [-]: JUMPIFLE R19 R18 L22; goto L22 if var19 <= var16784902
     296 [-]: LOADB R30 0 +1; var30 = false
L22: 297 [-]: LOADB R30 1  ; var30 = true
L23: 298 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     299 [-]: GETUPVAL R32 3; var32 = upvalues[3]
     300 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     301 [-]: MOVE R23 R29 ; var23 = var29
     302 [-]: LOADK R24 K95; var24 = "@ "
     303 [-]: MOVE R25 R19 ; var25 = var19
     304 [-]: MOVE R26 R21 ; var26 = var21
     305 [-]: LOADK R27 K14; var27 = ": "
     306 [-]: GETIMPORT R28 97; var28 = 0x5F0788C4
     307 [-]: GETUPVAL R30 1; var30 = upvalues[1]
     308 [-]: GETTABLEKS R29 R30 K98; var29 = var30[0xFBE41490]
     309 [-]: GETIMPORT R30 100; var30 = 0xAE91E43B
     310 [-]: MOVE R31 R20 ; var31 = var20
     311 [-]: CALL R29 3 0 ; var29, ... = var29(var30, var31)
     312 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     313 [-]: CONCAT R17 R22 R28; var17 = var22 .. var28
     314 [-]: CONCAT R10 R16 R17; var10 = var16 .. var17
     315 [-]: FORNLOOP R13 L18; nforloop end - iterate + goto L18
L24: 316 [-]: GETTABLEKS R13 R0 K101; var13 = var0["mGoal"]
     317 [-]: LOADN R14 0  ; var14 = 0
     318 [-]: JUMPIFNOTLT R14 R13 L30; goto L30 if var14 >= var658734
     319 [-]: MOVE R13 R10 ; var13 = var10
     320 [-]: FASTCALL1 2 R1 L25; 
     321 [-]: MOVE R16 R1  ; var16 = var1
     322 [-]: GETIMPORT R15 93; var15 = 0x5BCED4C4[0xE4A5B3CA]
     323 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 324 [-]: GETTABLEKS R16 R0 K101; var16 = var0["mGoal"]
     325 [-]: GETTABLEKS R17 R0 K102; var17 = var0["mReward"]
     326 [-]: LOADK R18 K9 ; var18 = ""
     327 [-]: JUMPIFNOT R18 L26; goto L26 if not var18
     328 [-]: JUMPXEQKS R18 K9 L26; 
     329 [-]: LOADK R19 K71; var19 = " ("
     330 [-]: MOVE R20 R18 ; var20 = var18
     331 [-]: LOADK R21 K94; var21 = ")"
     332 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     333 [-]: JUMP L27     ; goto L27
L26: 334 [-]: LOADK R18 K9 ; var18 = ""
L27: 335 [-]: LOADK R19 K16; var19 = "<br>"
     336 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     337 [-]: GETTABLEKS R26 R27 K7; var26 = var27[0x06D055F9]
     338 [-]: JUMPIFLE R16 R15 L28; goto L28 if var16 <= var16784134
     339 [-]: LOADB R27 0 +1; var27 = false
L28: 340 [-]: LOADB R27 1  ; var27 = true
L29: 341 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     342 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     343 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     344 [-]: MOVE R20 R26 ; var20 = var26
     345 [-]: LOADK R21 K95; var21 = "@ "
     346 [-]: MOVE R22 R16 ; var22 = var16
     347 [-]: MOVE R23 R18 ; var23 = var18
     348 [-]: LOADK R24 K14; var24 = ": "
     349 [-]: GETIMPORT R25 97; var25 = 0x5F0788C4
     350 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     351 [-]: GETTABLEKS R26 R27 K98; var26 = var27[0xFBE41490]
     352 [-]: GETIMPORT R27 100; var27 = 0xAE91E43B
     353 [-]: MOVE R28 R17 ; var28 = var17
     354 [-]: CALL R26 3 0 ; var26, ... = var26(var27, var28)
     355 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     356 [-]: CONCAT R14 R19 R25; var14 = var19 .. var25
     357 [-]: CONCAT R10 R13 R14; var10 = var13 .. var14
L30: 358 [-]: LOADK R13 K9 ; var13 = ""
     359 [-]: LOADN R14 0  ; var14 = 0
     360 [-]: JUMPIFNOTLT R14 R1 L31; goto L31 if var14 >= var4656711
     361 [-]: LOADK R14 K71; var14 = " ("
     362 [-]: MOVE R15 R7  ; var15 = var7
     363 [-]: LOADK R16 K94; var16 = ")"
     364 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     365 [-]: JUMP L32     ; goto L32
L31: 366 [-]: LOADN R14 0  ; var14 = 0
     367 [-]: JUMPIFNOTLT R1 R14 L32; goto L32 if var1 >= var4656711
     368 [-]: LOADK R14 K71; var14 = " ("
     369 [-]: MOVE R15 R8  ; var15 = var8
     370 [-]: LOADK R16 K94; var16 = ")"
     371 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
L32: 372 [-]: MOVE R14 R10 ; var14 = var10
     373 [-]: LOADK R15 K16; var15 = "<br>"
     374 [-]: FASTCALL1 2 R1 L33; 
     375 [-]: MOVE R22 R1  ; var22 = var1
     376 [-]: GETIMPORT R21 93; var21 = 0x5BCED4C4[0xE4A5B3CA]
     377 [-]: CALL R21 2 2 ; var21 = var21(var22)
L33: 378 [-]: MOVE R16 R21 ; var16 = var21
     379 [-]: LOADK R17 K103; var17 = " / "
     380 [-]: GETTABLEKS R18 R0 K101; var18 = var0["mGoal"]
     381 [-]: MOVE R19 R13 ; var19 = var13
     382 [-]: LOADK R20 K44; var20 = "</b>"
     383 [-]: CONCAT R10 R14 R20; var10 = var14 .. var20
     384 [-]: MOVE R14 R10 ; var14 = var10
     385 [-]: LOADK R15 K104; var15 = "</p>"
     386 [-]: CONCAT R10 R14 R15; var10 = var14 .. var15
     387 [-]: RETURN R10 1 ; 
L34: 388 [-]: GETTABLEKS R7 R0 K105; var7 = var0["mRelayReconstruction"]
     389 [-]: JUMPIFNOT R7 L37; goto L37 if not var7
     390 [-]: LOADK R8 K68 ; var8 = "<p><font size=\"24\"><b>"
     391 [-]: GETIMPORT R11 1; var11 = 0x603636AD
     392 [-]: GETTABLEKS R12 R0 K2; var12 = var0["mDesc"]
     393 [-]: LOADB R13 0  ; var13 = false
     394 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     395 [-]: MOVE R9 R11  ; var9 = var11
     396 [-]: LOADK R10 K69; var10 = "</b></font>"
     397 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
     398 [-]: GETIMPORT R8 108; var8 = _T["CachedConstructionProjects"]
     399 [-]: GETIMPORT R9 110; var9 = 0xCFC01047
     400 [-]: MOVE R10 R8  ; var10 = var8
     401 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     402 [-]: FORGPREP_NEXT R9 L36; 
L35: 403 [-]: GETTABLEKS R14 R13 K111; var14 = var13["info"]
     404 [-]: GETTABLEKS R15 R13 K112; var15 = var13["progress"]
     405 [-]: GETTABLEKS R16 R14 K113; var16 = var14["mTag"]
     406 [-]: GETTABLEKS R17 R0 K113; var17 = var0["mTag"]
     407 [-]: JUMPIFNOTEQ R16 R17 L36; goto L36 if var16 ~= var940446015
     408 [-]: GETTABLEKS R17 R14 K114; var17 = var14["mToolTips"]
     409 [-]: ADDK R18 R15 K37; var18 = var15 + 1
     410 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     411 [-]: MOVE R17 R7  ; var17 = var7
     412 [-]: LOADK R18 K76; var18 = "<font size=\"24\"><br>"
     413 [-]: GETIMPORT R21 1; var21 = 0x603636AD
     414 [-]: MOVE R22 R16 ; var22 = var16
     415 [-]: LOADB R23 0  ; var23 = false
     416 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     417 [-]: MOVE R19 R21 ; var19 = var21
     418 [-]: LOADK R20 K115; var20 = "</font><font size=\"14\"><br></font>"
     419 [-]: CONCAT R7 R17 R20; var7 = var17 .. var20
L36: 420 [-]: FORGLOOP R9 L35 2; 
     421 [-]: RETURN R7 1  ; 
L37: 422 [-]: GETTABLEKS R7 R0 K113; var7 = var0["mTag"]
     423 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     424 [-]: JUMPIFNOTEQ R7 R8 L39; goto L39 if var7 ~= var-33552577
     425 [-]: GETTABLEKS R7 R0 K45; var7 = var0["mHealthPct"]
     426 [-]: LOADN R8 0   ; var8 = 0
     427 [-]: JUMPIFNOTLE R8 R7 L39; goto L39 if var8 > var-33552577
     428 [-]: GETTABLEKS R7 R0 K45; var7 = var0["mHealthPct"]
     429 [-]: LOADN R8 0   ; var8 = 0
     430 [-]: JUMPIFNOTLT R8 R7 L38; goto L38 if var8 >= var3016775
     431 [-]: LOADK R8 K46 ; var8 = 0.0010000000474974513
     432 [-]: JUMPIFNOTLT R7 R8 L38; goto L38 if var7 >= var3016519
     433 [-]: LOADK R7 K46 ; var7 = 0.0010000000474974513
L38: 434 [-]: GETIMPORT R8 48; var8 = 0x7F5022CF[0xE8072DED]
     435 [-]: LOADK R9 K49 ; var9 = "%1.1f"
     436 [-]: MULK R10 R7 K50; var10 = var7 * 100
     437 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     438 [-]: GETIMPORT R17 1; var17 = 0x603636AD
     439 [-]: LOADK R18 K116; var18 = "/Lotus/Language/Menu/GhoulPopulation"
     440 [-]: LOADNIL R19  ; var19 = nil
     441 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     442 [-]: MOVE R9 R17  ; var9 = var17
     443 [-]: LOADK R10 K53; var10 = ": </font><font color=\"#"
     444 [-]: GETIMPORT R17 48; var17 = 0x7F5022CF[0xE8072DED]
     445 [-]: LOADK R18 K54; var18 = "%X"
     446 [-]: GETIMPORT R20 56; var20 = 0x0032441C
     447 [-]: GETTABLEKS R19 R20 K57; var19 = var20["UIColor_Health"]
     448 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     449 [-]: MOVE R11 R17 ; var11 = var17
     450 [-]: LOADK R12 K58; var12 = "\"><b>"
     451 [-]: MOVE R13 R8  ; var13 = var8
     452 [-]: LOADK R14 K59; var14 = "%</b></font><font color=\"#"
     453 [-]: GETIMPORT R17 48; var17 = 0x7F5022CF[0xE8072DED]
     454 [-]: LOADK R18 K54; var18 = "%X"
     455 [-]: GETIMPORT R20 56; var20 = 0x0032441C
     456 [-]: GETTABLEKS R19 R20 K60; var19 = var20["UIColor_White"]
     457 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     458 [-]: MOVE R15 R17 ; var15 = var17
     459 [-]: LOADK R16 K61; var16 = "\">"
     460 [-]: CONCAT R5 R9 R16; var5 = var9 .. var16
L39: 461 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     462 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x06D055F9]
     463 [-]: JUMPXEQKS R6 K9 L40; 
     464 [-]: LOADB R8 0 +1; var8 = false
L40: 465 [-]: LOADB R8 1   ; var8 = true
L41: 466 [-]: LOADK R9 K9  ; var9 = ""
     467 [-]: GETIMPORT R13 1; var13 = 0x603636AD
     468 [-]: MOVE R14 R6  ; var14 = var6
     469 [-]: LOADB R15 0  ; var15 = false
     470 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     471 [-]: MOVE R11 R13 ; var11 = var13
     472 [-]: LOADK R12 K14; var12 = ": "
     473 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     474 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     475 [-]: LOADK R9 K117; var9 = "<p><font face=\"Noto Sans\"><b>"
     476 [-]: MOVE R10 R7  ; var10 = var7
     477 [-]: MOVE R11 R3  ; var11 = var3
     478 [-]: LOADK R12 K118; var12 = "</b><br>"
     479 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
     480 [-]: GETTABLEKS R9 R0 K113; var9 = var0["mTag"]
     481 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     482 [-]: JUMPIFNOTEQ R9 R10 L42; goto L42 if var9 ~= var68156
     483 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     484 [-]: GETTABLEKS R9 R10 K119; var9 = var10[0x52FB05B3]
     485 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     486 [-]: CALL R9 2 2  ; var9 = var9(var10)
     487 [-]: JUMPIF R9 L42; goto L42 if var9
     488 [-]: MOVE R9 R8   ; var9 = var8
     489 [-]: GETIMPORT R12 1; var12 = 0x603636AD
     490 [-]: LOADK R13 K120; var13 = "/Lotus/Language/EntratiLab/EntratiGeneral/EntratiEventNeedQuestComplete"
     491 [-]: LOADB R14 0  ; var14 = false
     492 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     493 [-]: MOVE R10 R12 ; var10 = var12
     494 [-]: LOADK R11 K16; var11 = "<br>"
     495 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     496 [-]: JUMP L43     ; goto L43
L42: 497 [-]: GETTABLEKS R9 R0 K82; var9 = var0["mToolTip"]
     498 [-]: JUMPXEQKS R9 K9 L43; 
     499 [-]: MOVE R9 R8   ; var9 = var8
     500 [-]: GETIMPORT R12 1; var12 = 0x603636AD
     501 [-]: GETTABLEKS R13 R0 K82; var13 = var0["mToolTip"]
     502 [-]: LOADB R14 0  ; var14 = false
     503 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     504 [-]: MOVE R10 R12 ; var10 = var12
     505 [-]: LOADK R11 K16; var11 = "<br>"
     506 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
L43: 507 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     508 [-]: MOVE R10 R0  ; var10 = var0
     509 [-]: CALL R9 2 2  ; var9 = var9(var10)
     510 [-]: LENGTH R10 R9; var10 = #var9
     511 [-]: JUMPXEQKN R10 K37 L44 NOT; 
     512 [-]: GETTABLEKS R10 R0 K23; var10 = var0["mFomorian"]
     513 [-]: JUMPIF R10 L44; goto L44 if var10
     514 [-]: MOVE R10 R8  ; var10 = var8
     515 [-]: GETIMPORT R13 12; var13 = 0x7F5022CF[0x3F3E4D12]
     516 [-]: GETTABLEN R14 R9 1; var14 = var9[1]
     517 [-]: CALL R13 2 2 ; var13 = var13(var14)
     518 [-]: MOVE R11 R13 ; var11 = var13
     519 [-]: LOADK R12 K121; var12 = " | "
     520 [-]: CONCAT R8 R10 R12; var8 = var10 .. var12
L44: 521 [-]: MOVE R10 R8  ; var10 = var8
     522 [-]: MOVE R11 R5  ; var11 = var5
     523 [-]: CONCAT R8 R10 R11; var8 = var10 .. var11
     524 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     525 [-]: GETTABLEKS R10 R11 K98; var10 = var11[0xFBE41490]
     526 [-]: GETIMPORT R11 100; var11 = 0xAE91E43B
     527 [-]: GETTABLEKS R12 R0 K102; var12 = var0["mReward"]
     528 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     529 [-]: GETTABLEKS R11 R0 K101; var11 = var0["mGoal"]
     530 [-]: JUMPXEQKN R11 K122 L67; 
     531 [-]: GETTABLEKS R11 R0 K101; var11 = var0["mGoal"]
     532 [-]: LOADB R12 0  ; var12 = false
     533 [-]: GETTABLEKS R13 R0 K87; var13 = var0["mInterimGoals"]
     534 [-]: LENGTH R14 R13; var14 = #var13
     535 [-]: GETTABLEKS R15 R0 K123; var15 = var0["mBonusGoal"]
     536 [-]: JUMPXEQKN R15 K122 L47 NOT; 
     537 [-]: JUMPXEQKN R14 K122 L47 NOT; 
     538 [-]: LOADB R12 1  ; var12 = true
     539 [-]: LOADK R15 K9 ; var15 = ""
     540 [-]: GETTABLEKS R16 R0 K124; var16 = var0["mBest"]
     541 [-]: JUMPIFNOT R16 L45; goto L45 if not var16
     542 [-]: LOADK R16 K125; var16 = " @ "
     543 [-]: GETTABLEKS R17 R0 K101; var17 = var0["mGoal"]
     544 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
L45: 545 [-]: JUMPXEQKS R10 K9 L48; 
     546 [-]: GETTABLEKS R16 R0 K23; var16 = var0["mFomorian"]
     547 [-]: JUMPIFNOT R16 L46; goto L46 if not var16
     548 [-]: MOVE R16 R8  ; var16 = var8
     549 [-]: LOADK R17 K16; var17 = "<br>"
     550 [-]: CONCAT R8 R16 R17; var8 = var16 .. var17
L46: 551 [-]: MOVE R16 R8  ; var16 = var8
     552 [-]: GETIMPORT R20 1; var20 = 0x603636AD
     553 [-]: LOADK R21 K126; var21 = "/Lotus/Language/Menu/SingleReward"
     554 [-]: LOADB R22 0  ; var22 = false
     555 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     556 [-]: MOVE R17 R20 ; var17 = var20
     557 [-]: MOVE R18 R15 ; var18 = var15
     558 [-]: LOADK R19 K86; var19 = ":"
     559 [-]: CONCAT R8 R16 R19; var8 = var16 .. var19
     560 [-]: JUMP L48     ; goto L48
L47: 561 [-]: MOVE R15 R8  ; var15 = var8
     562 [-]: GETIMPORT R18 1; var18 = 0x603636AD
     563 [-]: LOADK R19 K85; var19 = "/Lotus/Language/Menu/AlertPopup_Rewards"
     564 [-]: LOADB R20 0  ; var20 = false
     565 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     566 [-]: MOVE R16 R18 ; var16 = var18
     567 [-]: LOADK R17 K86; var17 = ":"
     568 [-]: CONCAT R8 R15 R17; var8 = var15 .. var17
L48: 569 [-]: GETTABLEKS R15 R0 K88; var15 = var0["mInterimRewards"]
     570 [-]: LOADN R18 1  ; var18 = 1
     571 [-]: LENGTH R21 R15; var21 = #var15
     572 [-]: FASTCALL2 19 R14 R21 L49; 
     573 [-]: MOVE R20 R14 ; var20 = var14
     574 [-]: GETIMPORT R19 91; var19 = 0x5BCED4C4[0xAC1B386A]
     575 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L49: 576 [-]: MOVE R16 R19 ; var16 = var19
     577 [-]: LOADN R17 1  ; var17 = 1
     578 [-]: FORNPREP R16 L52; nforprep start - [escape at L52] -- var16 = iterator
L50: 579 [-]: LOADK R19 K9 ; var19 = ""
     580 [-]: GETTABLEKS R20 R0 K127; var20 = var0["mClampNodeScores"]
     581 [-]: JUMPIFNOT R20 L51; goto L51 if not var20
     582 [-]: ADDK R20 R18 K37; var20 = var18 + 1
     583 [-]: LENGTH R21 R9; var21 = #var9
     584 [-]: JUMPIFNOTLE R20 R21 L51; goto L51 if var20 > var302584605
     585 [-]: GETTABLE R19 R9 R18; var19 = var9[var18]
L51: 586 [-]: MOVE R20 R8  ; var20 = var8
     587 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     588 [-]: MOVE R22 R1  ; var22 = var1
     589 [-]: GETTABLE R23 R13 R18; var23 = var13[var18]
     590 [-]: GETTABLE R24 R15 R18; var24 = var15[var18]
     591 [-]: MOVE R25 R19 ; var25 = var19
     592 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     593 [-]: CONCAT R8 R20 R21; var8 = var20 .. var21
     594 [-]: FORNLOOP R16 L50; nforloop end - iterate + goto L50
L52: 595 [-]: LOADK R16 K9 ; var16 = ""
     596 [-]: GETTABLEKS R17 R0 K127; var17 = var0["mClampNodeScores"]
     597 [-]: JUMPIFNOT R17 L54; goto L54 if not var17
     598 [-]: LENGTH R17 R9; var17 = #var9
     599 [-]: LOADN R18 1  ; var18 = 1
     600 [-]: JUMPIFNOTLT R18 R17 L54; goto L54 if var18 >= var603984191
     601 [-]: GETTABLEKS R17 R0 K123; var17 = var0["mBonusGoal"]
     602 [-]: LOADN R18 0  ; var18 = 0
     603 [-]: JUMPIFNOTLT R18 R17 L53; goto L53 if var18 >= var594432
     604 [-]: LENGTH R18 R9; var18 = #var9
     605 [-]: SUBK R17 R18 K37; var17 = var18 - 1
     606 [-]: GETTABLE R16 R9 R17; var16 = var9[var17]
     607 [-]: JUMP L54     ; goto L54
L53: 608 [-]: LENGTH R17 R9; var17 = #var9
     609 [-]: GETTABLE R16 R9 R17; var16 = var9[var17]
L54: 610 [-]: JUMPIFNOT R12 L55; goto L55 if not var12
     611 [-]: JUMPXEQKS R10 K9 L56; 
     612 [-]: MOVE R17 R8  ; var17 = var8
     613 [-]: LOADK R18 K128; var18 = " "
     614 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     615 [-]: GETTABLEKS R19 R20 K98; var19 = var20[0xFBE41490]
     616 [-]: GETIMPORT R20 100; var20 = 0xAE91E43B
     617 [-]: GETTABLEKS R21 R0 K102; var21 = var0["mReward"]
     618 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     619 [-]: CONCAT R8 R17 R19; var8 = var17 .. var19
     620 [-]: JUMP L56     ; goto L56
L55: 621 [-]: MOVE R17 R8  ; var17 = var8
     622 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     623 [-]: MOVE R19 R1  ; var19 = var1
     624 [-]: GETTABLEKS R20 R0 K101; var20 = var0["mGoal"]
     625 [-]: GETTABLEKS R21 R0 K102; var21 = var0["mReward"]
     626 [-]: MOVE R22 R16 ; var22 = var16
     627 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     628 [-]: CONCAT R8 R17 R18; var8 = var17 .. var18
L56: 629 [-]: GETTABLEKS R17 R0 K123; var17 = var0["mBonusGoal"]
     630 [-]: LOADN R18 0  ; var18 = 0
     631 [-]: JUMPIFNOTLT R18 R17 L58; goto L58 if var18 >= var594247
     632 [-]: LOADK R17 K9 ; var17 = ""
     633 [-]: GETTABLEKS R18 R0 K127; var18 = var0["mClampNodeScores"]
     634 [-]: JUMPIFNOT R18 L57; goto L57 if not var18
     635 [-]: LENGTH R18 R9; var18 = #var9
     636 [-]: LOADN R19 1  ; var19 = 1
     637 [-]: JUMPIFNOTLT R19 R18 L57; goto L57 if var19 >= var594432
     638 [-]: LENGTH R18 R9; var18 = #var9
     639 [-]: GETTABLE R17 R9 R18; var17 = var9[var18]
L57: 640 [-]: GETTABLEKS R11 R0 K123; var11 = var0["mBonusGoal"]
     641 [-]: MOVE R18 R8  ; var18 = var8
     642 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     643 [-]: MOVE R20 R1  ; var20 = var1
     644 [-]: GETTABLEKS R21 R0 K123; var21 = var0["mBonusGoal"]
     645 [-]: GETTABLEKS R22 R0 K129; var22 = var0["mBonusReward"]
     646 [-]: MOVE R23 R17 ; var23 = var17
     647 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     648 [-]: CONCAT R8 R18 R19; var8 = var18 .. var19
L58: 649 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     650 [-]: GETTABLEKS R17 R18 K7; var17 = var18[0x06D055F9]
     651 [-]: GETTABLEKS R18 R0 K124; var18 = var0["mBest"]
     652 [-]: LOADK R19 K130; var19 = "/Lotus/Language/Menu/WorldStateBest"
     653 [-]: LOADK R20 K9 ; var20 = ""
     654 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     655 [-]: GETTABLEKS R18 R0 K131; var18 = var0["mScoreLocTag"]
     656 [-]: JUMPXEQKS R18 K9 L62; 
     657 [-]: GETTABLEKS R18 R0 K124; var18 = var0["mBest"]
     658 [-]: JUMPIFNOT R18 L59; goto L59 if not var18
     659 [-]: GETIMPORT R18 1; var18 = 0x603636AD
     660 [-]: GETTABLEKS R19 R0 K131; var19 = var0["mScoreLocTag"]
     661 [-]: DUPTABLE R20 133; 
     662 [-]: SETTABLEKS R2 R20 K132; var2["VALUE"] = var20
     663 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     664 [-]: MOVE R17 R18 ; var17 = var18
     665 [-]: JUMP L62     ; goto L62
L59: 666 [-]: GETTABLEKS R19 R0 K134; var19 = var0["mClanGoal"]
     667 [-]: LENGTH R18 R19; var18 = #var19
     668 [-]: LOADN R19 0  ; var19 = 0
     669 [-]: JUMPIFNOTLT R19 R18 L61; goto L61 if var19 >= var4330273
     670 [-]: GETIMPORT R19 66; var19 = 0x25D99D89
     671 [-]: FASTCALL1 64 R19 L60; 
     672 [-]: GETIMPORT R18 20; var18 = 0x7B998233
     673 [-]: CALL R18 2 2 ; var18 = var18(var19)
L60: 674 [-]: JUMPIF R18 L61; goto L61 if var18
     675 [-]: GETIMPORT R18 66; var18 = 0x25D99D89
     676 [-]: NAMECALL R18 R18 K135; var19 = var18; var18 = var18[0x713CE380]
     677 [-]: CALL R18 2 2 ; var18 = var18(var19)
     678 [-]: JUMPXEQKS R18 K9 L61; 
     679 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     680 [-]: GETTABLEKS R18 R19 K136; var18 = var19[0x5A08C12F]
     681 [-]: GETIMPORT R19 66; var19 = 0x25D99D89
     682 [-]: NAMECALL R19 R19 K137; var20 = var19; var19 = var19[0x6DA6E186]
     683 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     684 [-]: CALL R18 0 3 ; var18, var19 = var18(var19, ...)
     685 [-]: GETIMPORT R24 1; var24 = 0x603636AD
     686 [-]: GETTABLEKS R25 R0 K131; var25 = var0["mScoreLocTag"]
     687 [-]: LOADB R26 0  ; var26 = false
     688 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     689 [-]: MOVE R20 R24 ; var20 = var24
     690 [-]: LOADK R21 K128; var21 = " "
     691 [-]: GETIMPORT R24 1; var24 = 0x603636AD
     692 [-]: LOADK R25 K138; var25 = "/Lotus/Language/Menu/WorldStateClanEventProgress"
     693 [-]: DUPTABLE R26 140; 
     694 [-]: LOADK R28 K141; var28 = "\r\n"
     695 [-]: MOVE R29 R18 ; var29 = var18
     696 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     697 [-]: SETTABLEKS R27 R26 K139; var27["CLAN_NAME"] = var26
     698 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     699 [-]: MOVE R22 R24 ; var22 = var24
     700 [-]: LOADK R23 K14; var23 = ": "
     701 [-]: CONCAT R17 R20 R23; var17 = var20 .. var23
     702 [-]: JUMP L62     ; goto L62
L61: 703 [-]: GETIMPORT R20 1; var20 = 0x603636AD
     704 [-]: GETTABLEKS R21 R0 K131; var21 = var0["mScoreLocTag"]
     705 [-]: LOADB R22 0  ; var22 = false
     706 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     707 [-]: MOVE R18 R20 ; var18 = var20
     708 [-]: LOADK R19 K14; var19 = ": "
     709 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
L62: 710 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     711 [-]: GETTABLEKS R18 R19 K7; var18 = var19[0x06D055F9]
     712 [-]: GETTABLEKS R19 R0 K124; var19 = var0["mBest"]
     713 [-]: GETIMPORT R20 1; var20 = 0x603636AD
     714 [-]: MOVE R21 R17 ; var21 = var17
     715 [-]: DUPTABLE R22 133; 
     716 [-]: SETTABLEKS R1 R22 K132; var1["VALUE"] = var22
     717 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     718 [-]: MOVE R22 R17 ; var22 = var17
     719 [-]: MOVE R23 R1  ; var23 = var1
     720 [-]: LOADK R24 K103; var24 = " / "
     721 [-]: MOVE R25 R11 ; var25 = var11
     722 [-]: CONCAT R21 R22 R25; var21 = var22 .. var25
     723 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     724 [-]: GETTABLEKS R19 R0 K142; var19 = var0["mPersonal"]
     725 [-]: JUMPIF R19 L65; goto L65 if var19
     726 [-]: GETTABLEKS R19 R0 K101; var19 = var0["mGoal"]
     727 [-]: JUMPXEQKN R19 K50 L65 NOT; 
     728 [-]: GETTABLEKS R19 R0 K113; var19 = var0["mTag"]
     729 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     730 [-]: JUMPIFNOTEQ R19 R20 L64; goto L64 if var19 ~= var-33549505
     731 [-]: GETTABLEKS R19 R0 K45; var19 = var0["mHealthPct"]
     732 [-]: LOADN R20 1  ; var20 = 1
     733 [-]: JUMPIFNOTLT R19 R20 L63; goto L63 if var19 >= var9376839
     734 [-]: LOADK R20 K143; var20 = 0.99900001287460327
     735 [-]: JUMPIFNOTLT R20 R19 L63; goto L63 if var20 >= var9376583
     736 [-]: LOADK R19 K143; var19 = 0.99900001287460327
L63: 737 [-]: GETIMPORT R23 48; var23 = 0x7F5022CF[0xE8072DED]
     738 [-]: LOADK R24 K49; var24 = "%1.1f"
     739 [-]: MULK R25 R19 K50; var25 = var19 * 100
     740 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     741 [-]: MOVE R21 R23 ; var21 = var23
     742 [-]: LOADK R22 K144; var22 = "%"
     743 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     744 [-]: GETIMPORT R24 1; var24 = 0x603636AD
     745 [-]: LOADK R25 K145; var25 = "/Lotus/Language/EntratiLab/EntratiGeneral/EntratiEventProgress"
     746 [-]: LOADNIL R26  ; var26 = nil
     747 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     748 [-]: MOVE R21 R24 ; var21 = var24
     749 [-]: LOADK R22 K14; var22 = ": "
     750 [-]: MOVE R23 R20 ; var23 = var20
     751 [-]: CONCAT R18 R21 R23; var18 = var21 .. var23
     752 [-]: MOVE R21 R8  ; var21 = var8
     753 [-]: LOADK R22 K146; var22 = "</font><font face=\"Noto Sans\"><b>"
     754 [-]: GETIMPORT R25 97; var25 = 0x5F0788C4
     755 [-]: MOVE R26 R18 ; var26 = var18
     756 [-]: CALL R25 2 2 ; var25 = var25(var26)
     757 [-]: MOVE R23 R25 ; var23 = var25
     758 [-]: LOADK R24 K147; var24 = "</b></font></p>"
     759 [-]: CONCAT R8 R21 R24; var8 = var21 .. var24
     760 [-]: RETURN R8 1  ; 
L64: 761 [-]: MOVE R19 R1  ; var19 = var1
     762 [-]: LOADK R20 K144; var20 = "%"
     763 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
L65: 764 [-]: GETTABLEKS R19 R0 K124; var19 = var0["mBest"]
     765 [-]: JUMPIF R19 L66; goto L66 if var19
     766 [-]: GETTABLEKS R19 R0 K148; var19 = var0["mScoreMaxNode"]
     767 [-]: NAMECALL R19 R19 K149; var20 = var19; var19 = var19[0x56C01834]
     768 [-]: CALL R19 2 2 ; var19 = var19(var20)
     769 [-]: JUMPIFNOT R19 L66; goto L66 if not var19
     770 [-]: LOADN R19 0  ; var19 = 0
     771 [-]: JUMPIFNOTLT R19 R2 L66; goto L66 if var19 >= var1184558
     772 [-]: MOVE R19 R18 ; var19 = var18
     773 [-]: LOADK R20 K121; var20 = " | "
     774 [-]: GETIMPORT R21 1; var21 = 0x603636AD
     775 [-]: LOADK R22 K130; var22 = "/Lotus/Language/Menu/WorldStateBest"
     776 [-]: DUPTABLE R23 133; 
     777 [-]: SETTABLEKS R2 R23 K132; var2["VALUE"] = var23
     778 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     779 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
L66: 780 [-]: MOVE R19 R8  ; var19 = var8
     781 [-]: LOADK R20 K150; var20 = "<br></font><font face=\"Noto Sans\"><b>"
     782 [-]: GETIMPORT R23 97; var23 = 0x5F0788C4
     783 [-]: MOVE R24 R18 ; var24 = var18
     784 [-]: CALL R23 2 2 ; var23 = var23(var24)
     785 [-]: MOVE R21 R23 ; var21 = var23
     786 [-]: LOADK R22 K44; var22 = "</b>"
     787 [-]: CONCAT R8 R19 R22; var8 = var19 .. var22
L67: 788 [-]: MOVE R11 R8  ; var11 = var8
     789 [-]: LOADK R12 K151; var12 = "</font></p>"
     790 [-]: CONCAT R8 R11 R12; var8 = var11 .. var12
     791 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x5E35D4D6]
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: FASTCALL1 64 R2 L0; 
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
      60 [-]: JUMPIFEQ R12 R13 L1; goto L1 if var12 == var16780038
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
; Defined at line: 322
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x5FBDDC1A]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var316
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x7C09C373]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x8E7C3B5E]
      12 [-]: GETIMPORT R2 4; var2 = 0x25D99D89
      13 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      14 [-]: FASTCALL1 64 R1 L1; 
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIF R4 L11; goto L11 if var4
      19 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      20 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xD3A9D01F]
      21 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      22 [-]: FASTCALL 63 L2; 
      23 [-]: GETIMPORT R6 11; var6 = 0x64FB1586
      24 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 2:  25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x42B04007]
      27 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      28 [-]: LOADK R6 K13 ; var6 = "<p><font color=\"#EFEFEF\"><b>"
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: LOADK R8 K14 ; var8 = "</b>"
      31 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      32 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x42700BD0]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: LOADK R7 K16 ; var7 = ""
      35 [-]: LENGTH R8 R6 ; var8 = #var6
      36 [-]: JUMPIFNOTLE R2 R8 L8; goto L8 if var2 > var33950237
      37 [-]: GETTABLE R10 R6 R2; var10 = var6[var2]
      38 [-]: GETTABLEKS R9 R10 K17; var9 = var10["mMainMission"]
      39 [-]: GETTABLEKS R8 R9 K18; var8 = var9["mKey"]
      40 [-]: GETTABLE R11 R6 R2; var11 = var6[var2]
      41 [-]: GETTABLEKS R10 R11 K19; var10 = var11["mLocTag"]
      42 [-]: FASTCALL1 63 R10 L3; 
      43 [-]: GETIMPORT R9 11; var9 = 0x64FB1586
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  45 [-]: JUMPXEQKS R9 K16 L4; 
      46 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
      47 [-]: MOVE R12 R9  ; var12 = var9
      48 [-]: LOADB R13 0  ; var13 = false
      49 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x42B04007]
      50 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      51 [-]: MOVE R7 R10  ; var7 = var10
      52 [-]: JUMP L7      ; goto L7
L 4:  53 [-]: FASTCALL1 64 R8 L5; 
      54 [-]: MOVE R11 R8  ; var11 = var8
      55 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  57 [-]: JUMPIF R10 L7; goto L7 if var10
      58 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
      59 [-]: NAMECALL R13 R8 K9; var14 = var8; var13 = var8[0xD3A9D01F]
      60 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      61 [-]: FASTCALL 63 L6; 
      62 [-]: GETIMPORT R12 11; var12 = 0x64FB1586
      63 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 6:  64 [-]: LOADB R13 0  ; var13 = false
      65 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x42B04007]
      66 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      67 [-]: MOVE R7 R10  ; var7 = var10
L 7:  68 [-]: JUMPXEQKS R7 K16 L8; 
      69 [-]: MOVE R10 R5  ; var10 = var5
      70 [-]: LOADK R11 K20; var11 = "<br>"
      71 [-]: MOVE R12 R7  ; var12 = var7
      72 [-]: CONCAT R5 R10 R12; var5 = var10 .. var12
L 8:  73 [-]: MOVE R8 R5   ; var8 = var5
      74 [-]: LOADK R9 K21 ; var9 = "</font></p>"
      75 [-]: CONCAT R5 R8 R9; var5 = var8 .. var9
      76 [-]: MOVE R9 R4   ; var9 = var4
      77 [-]: LOADK R10 K22; var10 = "\r"
      78 [-]: MOVE R11 R7  ; var11 = var7
      79 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      80 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      81 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0xCF49D84C]
      82 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      83 [-]: MOVE R11 R8  ; var11 = var8
      84 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      85 [-]: JUMPIF R9 L10; goto L10 if var9
      86 [-]: GETIMPORT R9 26; var9 = _T["ShowNotification"]
      87 [-]: JUMPXEQKNIL R9 L10; 
      88 [-]: JUMPXEQKS R7 K16 L10; 
      89 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      90 [-]: FASTCALL2 52 R10 R8 L9; 
      91 [-]: MOVE R11 R8  ; var11 = var8
      92 [-]: GETIMPORT R9 29; var9 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9:  94 [-]: GETIMPORT R9 26; var9 = _T["ShowNotification"]
      95 [-]: MOVE R10 R8  ; var10 = var8
      96 [-]: LOADK R11 K30; var11 = "Quest"
      97 [-]: LOADB R12 1  ; var12 = true
      98 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L10:  99 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     100 [-]: DUPTABLE R11 36; 
     101 [-]: SETTABLEKS R5 R11 K31; var5["Label"] = var11
     102 [-]: GETIMPORT R13 38; var13 = 0x0032441C
     103 [-]: GETTABLEKS R12 R13 K39; var12 = var13["UITexture_Story"]
     104 [-]: SETTABLEKS R12 R11 K32; var12["Icon"] = var11
     105 [-]: LOADN R12 20 ; var12 = 20
     106 [-]: SETTABLEKS R12 R11 K33; var12["TextHeight"] = var11
     107 [-]: LOADB R12 1  ; var12 = true
     108 [-]: SETTABLEKS R12 R11 K34; var12["Localized"] = var11
     109 [-]: LOADB R12 1  ; var12 = true
     110 [-]: SETTABLEKS R12 R11 K35; var12["ActiveQuest"] = var11
     111 [-]: LOADB R12 1  ; var12 = true
     112 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0xBAD4316F]
     113 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L11: 114 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     115 [-]: GETTABLEKS R4 R5 K41; var4 = var5[0xC00479A5]
     116 [-]: CALL R4 1 2  ; var4 = var4()
     117 [-]: JUMPIFNOT R4 L102; goto L102 if not var4
     118 [-]: FASTCALL1 64 R1 L12; 
     119 [-]: MOVE R5 R1   ; var5 = var1
     120 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 122 [-]: JUMPIFNOT R4 L30; goto L30 if not var4
     123 [-]: GETIMPORT R5 4; var5 = 0x25D99D89
     124 [-]: FASTCALL1 64 R5 L13; 
     125 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 127 [-]: JUMPIF R4 L30; goto L30 if var4
     128 [-]: GETIMPORT R4 4; var4 = 0x25D99D89
     129 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x25A6E75E]
     130 [-]: CALL R4 2 2  ; var4 = var4(var5)
     131 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0xE9768ED0]
     132 [-]: CALL R4 2 2  ; var4 = var4(var5)
     133 [-]: LOADK R5 K16 ; var5 = ""
     134 [-]: LOADNIL R6   ; var6 = nil
     135 [-]: NEWTABLE R7 0 0; var7 = {}
     136 [-]: GETIMPORT R8 45; var8 = 0xC8802016
     137 [-]: MOVE R9 R4   ; var9 = var4
     138 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     139 [-]: FORGPREP_INEXT R8 L20; 
L14: 140 [-]: GETTABLEKS R14 R12 K46; var14 = var12["mItemType"]
     141 [-]: FASTCALL1 64 R14 L15; 
     142 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 144 [-]: JUMPIF R13 L20; goto L20 if var13
     145 [-]: GETTABLEKS R13 R12 K47; var13 = var12["mProgress"]
     146 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     147 [-]: GETTABLEKS R14 R12 K47; var14 = var12["mProgress"]
     148 [-]: LENGTH R13 R14; var13 = #var14
     149 [-]: JUMPXEQKN R13 K48 L20 NOT; 
L16: 150 [-]: GETIMPORT R13 51; var13 = 0x34291F5C[0x397B920F]
     151 [-]: GETIMPORT R14 4; var14 = 0x25D99D89
     152 [-]: GETTABLEKS R16 R12 K46; var16 = var12["mItemType"]
     153 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0x7303E30A]
     154 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     155 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     156 [-]: LOADK R14 K53; var14 = -259200
     157 [-]: JUMPIFNOTLT R14 R13 L18; goto L18 if var14 >= var-787738561
     158 [-]: GETTABLEKS R16 R12 K46; var16 = var12["mItemType"]
     159 [-]: FASTCALL2 52 R7 R16 L17; 
     160 [-]: MOVE R15 R7  ; var15 = var7
     161 [-]: GETIMPORT R14 29; var14 = 0x33BDD652[0x23D5322F]
     162 [-]: CALL R14 3 1 ; var14(var15, var16)
L17: 163 [-]: JUMP L20     ; goto L20
L18: 164 [-]: JUMPXEQKNIL R6 L19; 
     165 [-]: GETTABLEKS R14 R6 K54; var14 = var6["NagTime"]
     166 [-]: JUMPIFNOTLT R13 R14 L20; goto L20 if var13 >= var3608115
L19: 167 [-]: DUPTABLE R14 55; 
     168 [-]: GETTABLEKS R15 R12 K46; var15 = var12["mItemType"]
     169 [-]: SETTABLEKS R15 R14 K30; var15["Quest"] = var14
     170 [-]: SETTABLEKS R13 R14 K54; var13["NagTime"] = var14
     171 [-]: MOVE R6 R14  ; var6 = var14
L20: 172 [-]: FORGLOOP R8 L14 2 [inext]; 
     173 [-]: LOADNIL R8   ; var8 = nil
     174 [-]: JUMPXEQKNIL R6 L21; 
     175 [-]: GETTABLEKS R8 R6 K30; var8 = var6["Quest"]
     176 [-]: JUMP L22     ; goto L22
L21: 177 [-]: LENGTH R9 R7 ; var9 = #var7
     178 [-]: LOADN R10 0  ; var10 = 0
     179 [-]: JUMPIFNOTLT R10 R9 L22; goto L22 if var10 >= var3737889
     180 [-]: GETIMPORT R9 57; var9 = 0x55730E1A
     181 [-]: LOADN R10 1  ; var10 = 1
     182 [-]: LENGTH R11 R7; var11 = #var7
     183 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     184 [-]: GETTABLE R8 R7 R9; var8 = var7[var9]
L22: 185 [-]: FASTCALL1 64 R8 L23; 
     186 [-]: MOVE R10 R8  ; var10 = var8
     187 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     188 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 189 [-]: JUMPIF R9 L28; goto L28 if var9
     190 [-]: LOADNIL R9   ; var9 = nil
     191 [-]: GETIMPORT R11 59; var11 = 0xBE190284
     192 [-]: NAMECALL R11 R11 K60; var12 = var11; var11 = var11[0xA1C390FE]
     193 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     194 [-]: FASTCALL 64 L24; 
     195 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     196 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L24: 197 [-]: JUMPIF R10 L25; goto L25 if var10
     198 [-]: GETIMPORT R10 59; var10 = 0xBE190284
     199 [-]: NAMECALL R10 R10 K60; var11 = var10; var10 = var10[0xA1C390FE]
     200 [-]: CALL R10 2 2 ; var10 = var10(var11)
     201 [-]: MOVE R12 R8  ; var12 = var8
     202 [-]: NAMECALL R10 R10 K61; var11 = var10; var10 = var10[0x5458BA4C]
     203 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     204 [-]: MOVE R9 R10  ; var9 = var10
L25: 205 [-]: FASTCALL1 64 R9 L26; 
     206 [-]: MOVE R11 R9  ; var11 = var9
     207 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     208 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 209 [-]: JUMPIF R10 L28; goto L28 if var10
     210 [-]: GETIMPORT R10 4; var10 = 0x25D99D89
     211 [-]: NAMECALL R10 R10 K62; var11 = var10; var10 = var10[0xEFEE6C91]
     212 [-]: CALL R10 2 2 ; var10 = var10(var11)
     213 [-]: NAMECALL R11 R9 K63; var12 = var9; var11 = var9[0x9ED94A63]
     214 [-]: CALL R11 2 2 ; var11 = var11(var12)
     215 [-]: JUMPIFNOTLE R11 R10 L28; goto L28 if var11 > var526881
     216 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
     217 [-]: NAMECALL R13 R9 K9; var14 = var9; var13 = var9[0xD3A9D01F]
     218 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     219 [-]: FASTCALL 63 L27; 
     220 [-]: GETIMPORT R12 11; var12 = 0x64FB1586
     221 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L27: 222 [-]: LOADB R13 0  ; var13 = false
     223 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x42B04007]
     224 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     225 [-]: MOVE R11 R10 ; var11 = var10
     226 [-]: LOADK R12 K22; var12 = "\r"
     227 [-]: GETIMPORT R13 8; var13 = 0xAE91E43B
     228 [-]: LOADK R15 K64; var15 = "/Lotus/Language/Menu/NewQuestAvailable"
     229 [-]: LOADB R16 0  ; var16 = false
     230 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0x42B04007]
     231 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     232 [-]: CONCAT R5 R11 R13; var5 = var11 .. var13
L28: 233 [-]: JUMPXEQKS R5 K16 L30; 
     234 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     235 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0xCF49D84C]
     236 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     237 [-]: MOVE R11 R5  ; var11 = var5
     238 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     239 [-]: JUMPIF R9 L30; goto L30 if var9
     240 [-]: GETIMPORT R9 26; var9 = _T["ShowNotification"]
     241 [-]: JUMPXEQKNIL R9 L30; 
     242 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     243 [-]: FASTCALL2 52 R10 R5 L29; 
     244 [-]: MOVE R11 R5  ; var11 = var5
     245 [-]: GETIMPORT R9 29; var9 = 0x33BDD652[0x23D5322F]
     246 [-]: CALL R9 3 1  ; var9(var10, var11)
L29: 247 [-]: GETIMPORT R9 26; var9 = _T["ShowNotification"]
     248 [-]: DUPTABLE R10 66; 
     249 [-]: SETTABLEKS R5 R10 K65; var5["Text"] = var10
     250 [-]: SETTABLEKS R8 R10 K30; var8["Quest"] = var10
     251 [-]: LOADK R11 K67; var11 = "NewQuest"
     252 [-]: LOADB R12 1  ; var12 = true
     253 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L30: 254 [-]: NEWTABLE R4 0 0; var4 = {}
     255 [-]: NEWTABLE R5 0 0; var5 = {}
     256 [-]: GETIMPORT R7 4; var7 = 0x25D99D89
     257 [-]: FASTCALL1 64 R7 L31; 
     258 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     259 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 260 [-]: JUMPIF R6 L71; goto L71 if var6
     261 [-]: GETIMPORT R6 4; var6 = 0x25D99D89
     262 [-]: NAMECALL R6 R6 K68; var7 = var6; var6 = var6[0x69727E0B]
     263 [-]: CALL R6 2 2  ; var6 = var6(var7)
     264 [-]: GETTABLEKS R4 R6 K69; var4 = var6["mGoals"]
     265 [-]: LENGTH R8 R4 ; var8 = #var4
     266 [-]: LOADN R6 1   ; var6 = 1
     267 [-]: LOADN R7 -1  ; var7 = -1
     268 [-]: FORNPREP R6 L34; nforprep start - [escape at L34] -- var6 = iterator
L32: 269 [-]: GETIMPORT R9 51; var9 = 0x34291F5C[0x397B920F]
     270 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
     271 [-]: GETTABLEKS R10 R11 K70; var10 = var11["mExpiry"]
     272 [-]: CALL R9 2 2  ; var9 = var9(var10)
     273 [-]: LOADN R10 0  ; var10 = 0
     274 [-]: JUMPIFNOTLE R9 R10 L33; goto L33 if var9 > var4720929
     275 [-]: GETIMPORT R9 72; var9 = 0x33BDD652[0x9C1F3B5A]
     276 [-]: MOVE R10 R4  ; var10 = var4
     277 [-]: MOVE R11 R8  ; var11 = var8
     278 [-]: CALL R9 3 1  ; var9(var10, var11)
L33: 279 [-]: FORNLOOP R6 L32; nforloop end - iterate + goto L32
L34: 280 [-]: LOADN R8 1   ; var8 = 1
     281 [-]: LENGTH R6 R4 ; var6 = #var4
     282 [-]: LOADN R7 1   ; var7 = 1
     283 [-]: FORNPREP R6 L71; nforprep start - [escape at L71] -- var6 = iterator
L35: 284 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
     285 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     286 [-]: GETTABLEKS R10 R11 K73; var10 = var11[0x9897ECC6]
     287 [-]: MOVE R11 R9  ; var11 = var9
     288 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     289 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     290 [-]: MOVE R14 R9  ; var14 = var9
     291 [-]: MOVE R15 R10 ; var15 = var10
     292 [-]: MOVE R16 R11 ; var16 = var11
     293 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     294 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     295 [-]: GETTABLEKS R14 R15 K74; var14 = var15[0x06D055F9]
     296 [-]: GETTABLEKS R16 R9 K75; var16 = var9["mIcon"]
     297 [-]: FASTCALL1 64 R16 L36; 
     298 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     299 [-]: CALL R15 2 2 ; var15 = var15(var16)
L36: 300 [-]: GETIMPORT R17 38; var17 = 0x0032441C
     301 [-]: GETTABLEKS R16 R17 K76; var16 = var17["UITexture_Event"]
     302 [-]: GETTABLEKS R17 R9 K75; var17 = var9["mIcon"]
     303 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     304 [-]: FASTCALL1 64 R14 L37; 
     305 [-]: MOVE R16 R14 ; var16 = var14
     306 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     307 [-]: CALL R15 2 2 ; var15 = var15(var16)
L37: 308 [-]: JUMPIF R15 L38; goto L38 if var15
     309 [-]: GETIMPORT R15 79; var15 = 0x7F5022CF[0x66EDF04F]
     310 [-]: NAMECALL R16 R14 K80; var17 = var14; var16 = var14[0xE223E2B1]
     311 [-]: CALL R16 2 2 ; var16 = var16(var17)
     312 [-]: LOADK R17 K81; var17 = ".png$"
     313 [-]: LOADK R18 K16; var18 = ""
     314 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     315 [-]: GETIMPORT R16 79; var16 = 0x7F5022CF[0x66EDF04F]
     316 [-]: MOVE R17 R15 ; var17 = var15
     317 [-]: LOADK R18 K82; var18 = "_.$"
     318 [-]: LOADK R19 K16; var19 = ""
     319 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     320 [-]: MOVE R15 R16 ; var15 = var16
     321 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     322 [-]: MOVE R19 R15 ; var19 = var15
     323 [-]: LOADK R20 K83; var20 = "Small"
     324 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     325 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     326 [-]: OR R14 R16 R14; var14 = var16 or var14
L38: 327 [-]: LOADNIL R15  ; var15 = nil
     328 [-]: GETTABLEKS R16 R9 K84; var16 = var9["mTag"]
     329 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     330 [-]: JUMPIFNOTEQ R16 R17 L39; goto L39 if var16 ~= var-32960705
     331 [-]: GETTABLEKS R15 R9 K85; var15 = var9["mHealthPct"]
     332 [-]: JUMP L45     ; goto L45
L39: 333 [-]: GETTABLEKS R16 R9 K86; var16 = var9["mGoal"]
     334 [-]: JUMPXEQKNIL R16 L45; 
     335 [-]: GETTABLEKS R16 R9 K86; var16 = var9["mGoal"]
     336 [-]: JUMPXEQKN R16 K48 L45; 
     337 [-]: GETTABLEKS R16 R9 K87; var16 = var9["mBest"]
     338 [-]: JUMPIF R16 L45; goto L45 if var16
     339 [-]: GETTABLEKS R16 R9 K88; var16 = var9["mRelayReconstruction"]
     340 [-]: JUMPIF R16 L45; goto L45 if var16
     341 [-]: GETTABLEKS R16 R9 K89; var16 = var9["mBonusGoal"]
     342 [-]: LOADN R17 0  ; var17 = 0
     343 [-]: JUMPIFNOTLT R17 R16 L43; goto L43 if var17 >= var69638
     344 [-]: LOADB R16 1  ; var16 = true
     345 [-]: GETTABLEKS R18 R9 K90; var18 = var9["mConcurrentMissionKeyNames"]
     346 [-]: LENGTH R17 R18; var17 = #var18
     347 [-]: LOADN R18 0  ; var18 = 0
     348 [-]: JUMPIFLT R18 R17 L42; goto L42 if var18 < var69638
     349 [-]: LOADB R16 1  ; var16 = true
     350 [-]: GETTABLEKS R17 R9 K91; var17 = var9["mFomorian"]
     351 [-]: JUMPXEQKB R17 1 L42; 
     352 [-]: GETTABLEKS R18 R9 K92; var18 = var9["mClanGoal"]
     353 [-]: LENGTH R17 R18; var17 = #var18
     354 [-]: LOADN R18 0  ; var18 = 0
     355 [-]: JUMPIFNOTLT R18 R17 L40; goto L40 if var18 >= var369692735
     356 [-]: GETTABLEKS R16 R9 K93; var16 = var9["mRoaming"]
     357 [-]: JUMPIF R16 L42; goto L42 if var16
L40: 358 [-]: LOADB R16 0  ; var16 = false
     359 [-]: GETTABLEKS R17 R9 K94; var17 = var9["mNode"]
     360 [-]: JUMPXEQKS R17 K16 L42; 
     361 [-]: GETTABLEKS R17 R9 K86; var17 = var9["mGoal"]
     362 [-]: JUMPXEQKN R17 K95 L41; 
     363 [-]: LOADB R16 0 +1; var16 = false
L41: 364 [-]: LOADB R16 1  ; var16 = true
L42: 365 [-]: JUMPIFNOT R16 L43; goto L43 if not var16
     366 [-]: GETTABLEKS R12 R9 K89; var12 = var9["mBonusGoal"]
L43: 367 [-]: GETIMPORT R16 97; var16 = 0x42DCC9F5
     368 [-]: DIV R17 R10 R12; var17 = var10 / var12
     369 [-]: LOADN R18 -1 ; var18 = -1
     370 [-]: LOADN R19 1  ; var19 = 1
     371 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     372 [-]: MOVE R15 R16 ; var15 = var16
     373 [-]: GETTABLEKS R16 R9 K98; var16 = var9["mInvasion"]
     374 [-]: JUMPIFNOT R16 L45; goto L45 if not var16
     375 [-]: FASTCALL1 2 R15 L44; 
     376 [-]: MOVE R17 R15 ; var17 = var15
     377 [-]: GETIMPORT R16 101; var16 = 0x5BCED4C4[0xE4A5B3CA]
     378 [-]: CALL R16 2 2 ; var16 = var16(var17)
L44: 379 [-]: MOVE R15 R16 ; var15 = var16
L45: 380 [-]: GETIMPORT R17 38; var17 = 0x0032441C
     381 [-]: GETTABLEKS R16 R17 K102; var16 = var17["MergedGoalNodes"]
     382 [-]: JUMPIFNOT R16 L46; goto L46 if not var16
     383 [-]: GETIMPORT R18 38; var18 = 0x0032441C
     384 [-]: GETTABLEKS R17 R18 K102; var17 = var18["MergedGoalNodes"]
     385 [-]: GETTABLEKS R18 R9 K94; var18 = var9["mNode"]
     386 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     387 [-]: JUMPXEQKNIL R16 L50 NOT; 
L46: 388 [-]: LOADB R16 1  ; var16 = true
     389 [-]: JUMPXEQKN R15 K95 L47 NOT; 
     390 [-]: GETTABLEKS R17 R9 K103; var17 = var9["mPersonal"]
     391 [-]: JUMPIFNOT R17 L47; goto L47 if not var17
     392 [-]: GETTABLEKS R18 R9 K104; var18 = var9["mTypes"]
     393 [-]: LENGTH R17 R18; var17 = #var18
     394 [-]: LOADN R18 0  ; var18 = 0
     395 [-]: JUMPIFNOTLT R18 R17 L47; goto L47 if var18 >= var4102
     396 [-]: LOADB R16 0  ; var16 = false
     397 [-]: JUMP L48     ; goto L48
L47: 398 [-]: GETTABLEKS R17 R9 K84; var17 = var9["mTag"]
     399 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     400 [-]: JUMPIFNOTEQ R17 R18 L48; goto L48 if var17 ~= var70204
     401 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     402 [-]: GETTABLEKS R17 R18 K105; var17 = var18[0x52FB05B3]
     403 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     404 [-]: CALL R17 2 2 ; var17 = var17(var18)
     405 [-]: JUMPIF R17 L48; goto L48 if var17
     406 [-]: LOADB R16 0  ; var16 = false
L48: 407 [-]: JUMPIFNOT R16 L50; goto L50 if not var16
     408 [-]: DUPTABLE R17 110; 
     409 [-]: SETTABLEKS R13 R17 K31; var13["Label"] = var17
     410 [-]: LOADB R18 1  ; var18 = true
     411 [-]: SETTABLEKS R18 R17 K34; var18["Localized"] = var17
     412 [-]: SETTABLEKS R14 R17 K32; var14["Icon"] = var17
     413 [-]: LOADN R18 20 ; var18 = 20
     414 [-]: SETTABLEKS R18 R17 K33; var18["TextHeight"] = var17
     415 [-]: LOADN R18 356; var18 = 356
     416 [-]: SETTABLEKS R18 R17 K106; var18["MinWidth"] = var17
     417 [-]: SETTABLEKS R15 R17 K107; var15["Ratio"] = var17
     418 [-]: NAMECALL R18 R9 K111; var19 = var9; var18 = var9[0x8F89D633]
     419 [-]: CALL R18 2 2 ; var18 = var18(var19)
     420 [-]: SETTABLEKS R18 R17 K108; var18["GoalInfo"] = var17
     421 [-]: SETTABLEKS R8 R17 K109; var8["GoalIndex"] = var17
     422 [-]: GETTABLEKS R18 R9 K91; var18 = var9["mFomorian"]
     423 [-]: JUMPIFNOT R18 L49; goto L49 if not var18
     424 [-]: SETTABLEKS R10 R17 K112; var10["Count"] = var17
     425 [-]: SETTABLEKS R11 R17 K113; var11["Best"] = var17
     426 [-]: LOADN R18 0  ; var18 = 0
     427 [-]: SETTABLEKS R18 R17 K114; var18["LastTimeUpdate"] = var17
     428 [-]: NEWCLOSURE R18 P0; 
     429 [-]: CAPTURE VAL R17; 
     430 [-]: CAPTURE UPVAL U5; 
     431 [-]: CAPTURE UPVAL U0; 
     432 [-]: SETTABLEKS R18 R17 K115; var18["Update"] = var17
L49: 433 [-]: FASTCALL2 52 R5 R17 L50; 
     434 [-]: MOVE R19 R5  ; var19 = var5
     435 [-]: MOVE R20 R17 ; var20 = var17
     436 [-]: GETIMPORT R18 29; var18 = 0x33BDD652[0x23D5322F]
     437 [-]: CALL R18 3 1 ; var18(var19, var20)
L50: 438 [-]: GETIMPORT R17 4; var17 = 0x25D99D89
     439 [-]: FASTCALL1 64 R17 L51; 
     440 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     441 [-]: CALL R16 2 2 ; var16 = var16(var17)
L51: 442 [-]: JUMPIF R16 L70; goto L70 if var16
     443 [-]: GETTABLEKS R16 R9 K98; var16 = var9["mInvasion"]
     444 [-]: JUMPIFNOT R16 L70; goto L70 if not var16
     445 [-]: GETTABLEKS R16 R9 K116; var16 = var9["mInvasionNode"]
     446 [-]: GETIMPORT R17 118; var17 = EMPTY_SYMBOL
     447 [-]: JUMPIFEQ R16 R17 L70; goto L70 if var16 == var7868705
     448 [-]: GETIMPORT R17 120; var17 = _T["CachedInvasionInfo"]
     449 [-]: GETTABLEKS R19 R9 K116; var19 = var9["mInvasionNode"]
     450 [-]: FASTCALL1 63 R19 L52; 
     451 [-]: GETIMPORT R18 11; var18 = 0x64FB1586
     452 [-]: CALL R18 2 2 ; var18 = var18(var19)
L52: 453 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     454 [-]: JUMPIFNOT R16 L70; goto L70 if not var16
     455 [-]: GETIMPORT R17 120; var17 = _T["CachedInvasionInfo"]
     456 [-]: GETTABLEKS R19 R9 K116; var19 = var9["mInvasionNode"]
     457 [-]: FASTCALL1 63 R19 L53; 
     458 [-]: GETIMPORT R18 11; var18 = 0x64FB1586
     459 [-]: CALL R18 2 2 ; var18 = var18(var19)
L53: 460 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     461 [-]: GETIMPORT R17 51; var17 = 0x34291F5C[0x397B920F]
     462 [-]: GETTABLEKS R18 R16 K70; var18 = var16["mExpiry"]
     463 [-]: CALL R17 2 2 ; var17 = var17(var18)
     464 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     465 [-]: GETTABLEKS R18 R19 K121; var18 = var19[0xCFE63447]
     466 [-]: MOVE R19 R17 ; var19 = var17
     467 [-]: CALL R18 2 2 ; var18 = var18(var19)
     468 [-]: LOADN R20 50 ; var20 = 50
     469 [-]: GETTABLEKS R23 R16 K123; var23 = var16["mCount"]
     470 [-]: GETTABLEKS R24 R16 K86; var24 = var16["mGoal"]
     471 [-]: DIV R22 R23 R24; var22 = var23 / var24
     472 [-]: MULK R21 R22 K122; var21 = var22 * 50
     473 [-]: ADD R19 R20 R21; var19 = var20 + var21
     474 [-]: LOADN R21 50 ; var21 = 50
     475 [-]: GETTABLEKS R24 R16 K123; var24 = var16["mCount"]
     476 [-]: GETTABLEKS R25 R16 K86; var25 = var16["mGoal"]
     477 [-]: DIV R23 R24 R25; var23 = var24 / var25
     478 [-]: MULK R22 R23 K122; var22 = var23 * 50
     479 [-]: SUB R20 R21 R22; var20 = var21 - var22
     480 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     481 [-]: GETTABLEKS R21 R22 K124; var21 = var22[0x001F2B0E]
     482 [-]: MOVE R22 R19 ; var22 = var19
     483 [-]: CALL R21 2 2 ; var21 = var21(var22)
     484 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     485 [-]: GETTABLEKS R22 R23 K124; var22 = var23[0x001F2B0E]
     486 [-]: MOVE R23 R20 ; var23 = var20
     487 [-]: CALL R22 2 2 ; var22 = var22(var23)
     488 [-]: LOADN R23 0  ; var23 = 0
     489 [-]: GETIMPORT R24 4; var24 = 0x25D99D89
     490 [-]: NAMECALL R24 R24 K125; var25 = var24; var24 = var24[0xBC93EDAA]
     491 [-]: CALL R24 2 2 ; var24 = var24(var25)
     492 [-]: LOADN R27 1  ; var27 = 1
     493 [-]: LENGTH R25 R24; var25 = #var24
     494 [-]: LOADN R26 1  ; var26 = 1
     495 [-]: FORNPREP R25 L58; nforprep start - [escape at L58] -- var25 = iterator
L54: 496 [-]: GETTABLE R30 R24 R27; var30 = var24[var27]
     497 [-]: GETTABLEKS R29 R30 K126; var29 = var30["mId"]
     498 [-]: FASTCALL1 63 R29 L55; 
     499 [-]: GETIMPORT R28 11; var28 = 0x64FB1586
     500 [-]: CALL R28 2 2 ; var28 = var28(var29)
L55: 501 [-]: GETTABLEKS R30 R16 K126; var30 = var16["mId"]
     502 [-]: FASTCALL1 63 R30 L56; 
     503 [-]: GETIMPORT R29 11; var29 = 0x64FB1586
     504 [-]: CALL R29 2 2 ; var29 = var29(var30)
L56: 505 [-]: JUMPIFNOTEQ R28 R29 L57; goto L57 if var28 ~= var454564893
     506 [-]: GETTABLE R28 R24 R27; var28 = var24[var27]
     507 [-]: GETTABLEKS R23 R28 K127; var23 = var28["mDelta"]
     508 [-]: JUMP L58     ; goto L58
L57: 509 [-]: FORNLOOP R25 L54; nforloop end - iterate + goto L54
L58: 510 [-]: LOADK R25 K16; var25 = ""
     511 [-]: LOADN R26 0  ; var26 = 0
     512 [-]: JUMPIFNOTLT R26 R23 L60; goto L60 if var26 >= var8395335
     513 [-]: LOADK R26 K128; var26 = " ("
     514 [-]: GETIMPORT R29 130; var29 = 0x603636AD
     515 [-]: GETTABLEKS R31 R16 K131; var31 = var16["mAttackerName"]
     516 [-]: FASTCALL1 63 R31 L59; 
     517 [-]: GETIMPORT R30 11; var30 = 0x64FB1586
     518 [-]: CALL R30 2 2 ; var30 = var30(var31)
L59: 519 [-]: LOADB R31 0  ; var31 = false
     520 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     521 [-]: MOVE R27 R29 ; var27 = var29
     522 [-]: LOADK R28 K132; var28 = ")"
     523 [-]: CONCAT R25 R26 R28; var25 = var26 .. var28
     524 [-]: JUMP L62     ; goto L62
L60: 525 [-]: LOADN R26 0  ; var26 = 0
     526 [-]: JUMPIFNOTLT R23 R26 L62; goto L62 if var23 >= var8395335
     527 [-]: LOADK R26 K128; var26 = " ("
     528 [-]: GETIMPORT R29 130; var29 = 0x603636AD
     529 [-]: GETTABLEKS R31 R16 K133; var31 = var16["mDefenderName"]
     530 [-]: FASTCALL1 63 R31 L61; 
     531 [-]: GETIMPORT R30 11; var30 = 0x64FB1586
     532 [-]: CALL R30 2 2 ; var30 = var30(var31)
L61: 533 [-]: LOADB R31 0  ; var31 = false
     534 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     535 [-]: MOVE R27 R29 ; var27 = var29
     536 [-]: LOADK R28 K132; var28 = ")"
     537 [-]: CONCAT R25 R26 R28; var25 = var26 .. var28
L62: 538 [-]: GETIMPORT R26 97; var26 = 0x42DCC9F5
          540 [-]: FASTCALL1 2 R28 L63; 
     541 [-]: GETIMPORT R27 101; var27 = 0x5BCED4C4[0xE4A5B3CA]
     542 [-]: CALL R27 2 2 ; var27 = var27(var28)
L63: 543 [-]: LOADN R28 0  ; var28 = 0
     544 [-]: LOADN R29 1  ; var29 = 1
     545 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     546 [-]: LOADK R28 K135; var28 = "<p><font size=\"24\"><b>"
     547 [-]: GETIMPORT R35 130; var35 = 0x603636AD
     548 [-]: LOADK R36 K136; var36 = "/Lotus/Language/Menu/DilemmaActiveLocation"
     549 [-]: LOADB R37 0  ; var37 = false
     550 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     551 [-]: MOVE R29 R35 ; var29 = var35
     552 [-]: LOADK R30 K137; var30 = ": "
     553 [-]: GETIMPORT R35 130; var35 = 0x603636AD
     554 [-]: GETTABLEKS R37 R16 K19; var37 = var16["mLocTag"]
     555 [-]: FASTCALL1 63 R37 L64; 
     556 [-]: GETIMPORT R36 11; var36 = 0x64FB1586
     557 [-]: CALL R36 2 2 ; var36 = var36(var37)
L64: 558 [-]: LOADB R37 0  ; var37 = false
     559 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     560 [-]: MOVE R31 R35 ; var31 = var35
     561 [-]: LOADK R32 K138; var32 = " "
     562 [-]: GETTABLEKS R36 R9 K123; var36 = var9["mCount"]
     563 [-]: GETTABLEKS R37 R9 K139; var37 = var9["mCountAlt"]
     564 [-]: ADD R35 R36 R37; var35 = var36 + var37
     565 [-]: ADDK R33 R35 K95; var33 = var35 + 1
     566 [-]: LOADK R34 K140; var34 = "</b><br></font>"
     567 [-]: CONCAT R27 R28 R34; var27 = var28 .. var34
     568 [-]: MOVE R28 R27 ; var28 = var27
     569 [-]: LOADK R29 K141; var29 = "<font size=\"24\">"
     570 [-]: GETIMPORT R32 130; var32 = 0x603636AD
     571 [-]: LOADK R33 K142; var33 = "/Lotus/Language/Menu/DilemmaActiveProgress"
     572 [-]: DUPTABLE R34 147; 
     573 [-]: GETIMPORT R35 130; var35 = 0x603636AD
     574 [-]: GETTABLEKS R37 R16 K131; var37 = var16["mAttackerName"]
     575 [-]: FASTCALL1 63 R37 L65; 
     576 [-]: GETIMPORT R36 11; var36 = 0x64FB1586
     577 [-]: CALL R36 2 2 ; var36 = var36(var37)
L65: 578 [-]: LOADB R37 0  ; var37 = false
     579 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     580 [-]: SETTABLEKS R35 R34 K143; var35["OPTION_ONE"] = var34
     581 [-]: GETIMPORT R35 130; var35 = 0x603636AD
     582 [-]: GETTABLEKS R37 R16 K133; var37 = var16["mDefenderName"]
     583 [-]: FASTCALL1 63 R37 L66; 
     584 [-]: GETIMPORT R36 11; var36 = 0x64FB1586
     585 [-]: CALL R36 2 2 ; var36 = var36(var37)
L66: 586 [-]: LOADB R37 0  ; var37 = false
     587 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     588 [-]: SETTABLEKS R35 R34 K144; var35["OPTION_TWO"] = var34
     589 [-]: SETTABLEKS R21 R34 K145; var21["VALUE_ONE"] = var34
     590 [-]: SETTABLEKS R22 R34 K146; var22["VALUE_TWO"] = var34
     591 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     592 [-]: MOVE R30 R32 ; var30 = var32
     593 [-]: LOADK R31 K20; var31 = "<br>"
     594 [-]: CONCAT R27 R28 R31; var27 = var28 .. var31
     595 [-]: MOVE R28 R27 ; var28 = var27
     596 [-]: FASTCALL1 2 R23 L67; 
     597 [-]: MOVE R34 R23 ; var34 = var23
     598 [-]: GETIMPORT R33 101; var33 = 0x5BCED4C4[0xE4A5B3CA]
     599 [-]: CALL R33 2 2 ; var33 = var33(var34)
L67: 600 [-]: MOVE R29 R33 ; var29 = var33
     601 [-]: LOADK R30 K148; var30 = " / "
     602 [-]: LOADN R31 3  ; var31 = 3
     603 [-]: MOVE R32 R25 ; var32 = var25
     604 [-]: CONCAT R27 R28 R32; var27 = var28 .. var32
     605 [-]: LOADN R28 -600; var28 = -600
     606 [-]: JUMPIFNOTLE R28 R17 L69; goto L69 if var28 > var9772103
     607 [-]: LOADK R28 K149; var28 = 43200
     608 [-]: JUMPIFNOTLE R17 R28 L69; goto L69 if var17 > var7216
     609 [-]: LOADN R28 0  ; var28 = 0
     610 [-]: JUMPIFNOTLT R17 R28 L68; goto L68 if var17 >= var73020
     611 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     612 [-]: GETTABLEKS R28 R29 K121; var28 = var29[0xCFE63447]
     613 [-]: LOADN R29 0  ; var29 = 0
     614 [-]: CALL R28 2 2 ; var28 = var28(var29)
     615 [-]: MOVE R18 R28 ; var18 = var28
L68: 616 [-]: MOVE R28 R27 ; var28 = var27
     617 [-]: LOADK R29 K20; var29 = "<br>"
     618 [-]: GETIMPORT R34 151; var34 = 0x7F5022CF[0x3F3E4D12]
     619 [-]: GETIMPORT R35 130; var35 = 0x603636AD
     620 [-]: LOADK R36 K152; var36 = "/Lotus/Language/Menu/Notification_Expiry_Heading"
     621 [-]: LOADNIL R37  ; var37 = nil
     622 [-]: CALL R35 3 0 ; var35, ... = var35(var36, var37)
     623 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     624 [-]: MOVE R30 R34 ; var30 = var34
     625 [-]: LOADK R31 K153; var31 = ": <b>"
     626 [-]: MOVE R32 R18 ; var32 = var18
     627 [-]: LOADK R33 K14; var33 = "</b>"
     628 [-]: CONCAT R27 R28 R33; var27 = var28 .. var33
L69: 629 [-]: MOVE R28 R27 ; var28 = var27
     630 [-]: LOADK R29 K154; var29 = "</font>"
     631 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     632 [-]: NAMECALL R28 R9 K111; var29 = var9; var28 = var9[0x8F89D633]
     633 [-]: CALL R28 2 2 ; var28 = var28(var29)
     634 [-]: LOADB R29 0  ; var29 = false
     635 [-]: SETTABLEKS R29 R28 K155; var29["mOngoing"] = var28
     636 [-]: GETTABLEKS R29 R28 K156; var29 = var28["mActivation"]
     637 [-]: GETTABLEKS R32 R9 K156; var32 = var9["mActivation"]
     638 [-]: GETTABLEKS R31 R32 K157; var31 = var32["sec"]
     639 [-]: SUBK R30 R31 K95; var30 = var31 - 1
     640 [-]: SETTABLEKS R30 R29 K157; var30["sec"] = var29
     641 [-]: DUPTABLE R29 110; 
     642 [-]: SETTABLEKS R27 R29 K31; var27["Label"] = var29
     643 [-]: LOADB R30 1  ; var30 = true
     644 [-]: SETTABLEKS R30 R29 K34; var30["Localized"] = var29
     645 [-]: SETTABLEKS R14 R29 K32; var14["Icon"] = var29
     646 [-]: LOADN R30 20 ; var30 = 20
     647 [-]: SETTABLEKS R30 R29 K33; var30["TextHeight"] = var29
     648 [-]: LOADN R30 356; var30 = 356
     649 [-]: SETTABLEKS R30 R29 K106; var30["MinWidth"] = var29
     650 [-]: SETTABLEKS R26 R29 K107; var26["Ratio"] = var29
     651 [-]: SETTABLEKS R28 R29 K108; var28["GoalInfo"] = var29
     652 [-]: SETTABLEKS R8 R29 K109; var8["GoalIndex"] = var29
     653 [-]: FASTCALL2 52 R5 R29 L70; 
     654 [-]: MOVE R31 R5  ; var31 = var5
     655 [-]: MOVE R32 R29 ; var32 = var29
     656 [-]: GETIMPORT R30 29; var30 = 0x33BDD652[0x23D5322F]
     657 [-]: CALL R30 3 1 ; var30(var31, var32)
L70: 658 [-]: FORNLOOP R6 L35; nforloop end - iterate + goto L35
L71: 659 [-]: GETIMPORT R6 159; var6 = 0x33BDD652[0xF21B1D8E]
     660 [-]: MOVE R7 R5   ; var7 = var5
     661 [-]: DUPCLOSURE R8 K160; 
     662 [-]: CALL R6 3 1  ; var6(var7, var8)
     663 [-]: GETIMPORT R6 162; var6 = 0xCFC01047
     664 [-]: MOVE R7 R5   ; var7 = var5
     665 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     666 [-]: FORGPREP_NEXT R6 L73; 
L72: 667 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     668 [-]: MOVE R13 R10 ; var13 = var10
     669 [-]: LOADB R14 1  ; var14 = true
     670 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0xBAD4316F]
     671 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L73: 672 [-]: FORGLOOP R6 L72 2; 
     673 [-]: GETIMPORT R6 4; var6 = 0x25D99D89
     674 [-]: NAMECALL R6 R6 K68; var7 = var6; var6 = var6[0x69727E0B]
     675 [-]: CALL R6 2 2  ; var6 = var6(var7)
     676 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     677 [-]: GETTABLEKS R7 R8 K163; var7 = var8[0x89E663E9]
     678 [-]: CALL R7 1 2  ; var7 = var7()
     679 [-]: JUMPIFNOT R7 L85; goto L85 if not var7
     680 [-]: GETTABLEKS R8 R6 K164; var8 = var6["mSeasonInfo"]
     681 [-]: GETTABLEKS R7 R8 K165; var7 = var8["mActiveChallenges"]
     682 [-]: DUPTABLE R8 166; 
     683 [-]: LOADN R9 20  ; var9 = 20
     684 [-]: SETTABLEKS R9 R8 K33; var9["TextHeight"] = var8
     685 [-]: LOADN R9 356 ; var9 = 356
     686 [-]: SETTABLEKS R9 R8 K106; var9["MinWidth"] = var8
     687 [-]: GETIMPORT R9 168; var9 = 0x8EBDD0AC
     688 [-]: SETTABLEKS R9 R8 K32; var9["Icon"] = var8
     689 [-]: LOADB R9 1   ; var9 = true
     690 [-]: SETTABLEKS R9 R8 K34; var9["Localized"] = var8
     691 [-]: LOADK R10 K169; var10 = "<p><font face=\"Noto Sans\"><b>"
     692 [-]: GETIMPORT R13 8; var13 = 0xAE91E43B
     693 [-]: LOADK R15 K170; var15 = "/Lotus/Language/SystemMessages/RadioLegionName"
     694 [-]: LOADB R16 0  ; var16 = false
     695 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0x42B04007]
     696 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     697 [-]: MOVE R11 R13 ; var11 = var13
     698 [-]: LOADK R12 K171; var12 = "</b>: "
     699 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     700 [-]: SETTABLEKS R9 R8 K31; var9["Label"] = var8
     701 [-]: NEWTABLE R9 0 0; var9 = {}
     702 [-]: LOADN R10 0  ; var10 = 0
     703 [-]: LOADN R11 0  ; var11 = 0
     704 [-]: GETIMPORT R12 162; var12 = 0xCFC01047
     705 [-]: MOVE R13 R7  ; var13 = var7
     706 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     707 [-]: FORGPREP_NEXT R12 L82; 
L74: 708 [-]: GETTABLEKS R17 R16 K172; var17 = var16["mChallenge"]
     709 [-]: FASTCALL1 64 R17 L75; 
     710 [-]: MOVE R19 R17 ; var19 = var17
     711 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     712 [-]: CALL R18 2 2 ; var18 = var18(var19)
L75: 713 [-]: JUMPIF R18 L82; goto L82 if var18
     714 [-]: GETIMPORT R18 51; var18 = 0x34291F5C[0x397B920F]
     715 [-]: GETTABLEKS R19 R16 K156; var19 = var16["mActivation"]
     716 [-]: CALL R18 2 2 ; var18 = var18(var19)
     717 [-]: LOADN R19 0  ; var19 = 0
     718 [-]: JUMPIFNOTLT R18 R19 L82; goto L82 if var18 >= var3346977
     719 [-]: GETIMPORT R18 51; var18 = 0x34291F5C[0x397B920F]
     720 [-]: GETTABLEKS R19 R16 K70; var19 = var16["mExpiry"]
     721 [-]: CALL R18 2 2 ; var18 = var18(var19)
     722 [-]: LOADN R19 0  ; var19 = 0
     723 [-]: JUMPIFNOTLT R19 R18 L82; goto L82 if var19 >= var1118796
     724 [-]: NAMECALL R18 R17 K173; var19 = var17; var18 = var17[0x07A43D00]
     725 [-]: CALL R18 2 2 ; var18 = var18(var19)
     726 [-]: FASTCALL1 64 R18 L76; 
     727 [-]: MOVE R20 R18 ; var20 = var18
     728 [-]: GETIMPORT R19 6; var19 = 0x7B998233
     729 [-]: CALL R19 2 2 ; var19 = var19(var20)
L76: 730 [-]: JUMPIF R19 L77; goto L77 if var19
     731 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     732 [-]: GETTABLEKS R19 R20 K105; var19 = var20[0x52FB05B3]
     733 [-]: MOVE R20 R18 ; var20 = var18
     734 [-]: CALL R19 2 2 ; var19 = var19(var20)
     735 [-]: JUMPIFNOT R19 L82; goto L82 if not var19
L77: 736 [-]: LOADNIL R19  ; var19 = nil
     737 [-]: GETTABLEKS R20 R16 K174; var20 = var16["mDaily"]
     738 [-]: JUMPIF R20 L78; goto L78 if var20
     739 [-]: ADDK R10 R10 K95; var10 = var10 + 1
     740 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     741 [-]: GETTABLEKS R20 R21 K74; var20 = var21[0x06D055F9]
     742 [-]: NAMECALL R21 R17 K175; var22 = var17; var21 = var17[0x049E611B]
     743 [-]: CALL R21 2 2 ; var21 = var21(var22)
     744 [-]: GETIMPORT R22 177; var22 = 0x672491D2
     745 [-]: GETIMPORT R23 179; var23 = 0xA05BC397
     746 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     747 [-]: MOVE R19 R20 ; var19 = var20
     748 [-]: JUMP L79     ; goto L79
L78: 749 [-]: GETIMPORT R19 181; var19 = 0xF61559DF
L79: 750 [-]: GETIMPORT R20 183; var20 = 0xBA7DFCD2
     751 [-]: NAMECALL R22 R17 K80; var23 = var17; var22 = var17[0xE223E2B1]
     752 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     753 [-]: NAMECALL R20 R20 K184; var21 = var20; var20 = var20[0xD87C0114]
     754 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     755 [-]: NAMECALL R21 R17 K185; var22 = var17; var21 = var17[0x2F5D21D2]
     756 [-]: CALL R21 2 2 ; var21 = var21(var22)
     757 [-]: JUMPIFNOTLT R20 R21 L81; goto L81 if var20 >= var529953
     758 [-]: GETIMPORT R22 8; var22 = 0xAE91E43B
     759 [-]: LOADK R25 K186; var25 = "/Lotus/Language/NightwaveChallenges/Challenge_"
     760 [-]: NAMECALL R28 R17 K80; var29 = var17; var28 = var17[0xE223E2B1]
     761 [-]: CALL R28 2 2 ; var28 = var28(var29)
     762 [-]: MOVE R26 R28 ; var26 = var28
     763 [-]: LOADK R27 K187; var27 = "_Description"
     764 [-]: CONCAT R24 R25 R27; var24 = var25 .. var27
     765 [-]: LOADB R25 1  ; var25 = true
     766 [-]: DUPTABLE R26 189; 
     767 [-]: MOVE R28 R20 ; var28 = var20
     768 [-]: LOADK R29 K190; var29 = "/"
     769 [-]: MOVE R30 R21 ; var30 = var21
     770 [-]: CONCAT R27 R28 R30; var27 = var28 .. var30
     771 [-]: SETTABLEKS R27 R26 K188; var27["COUNT"] = var26
     772 [-]: NAMECALL R22 R22 K12; var23 = var22; var22 = var22[0x42B04007]
     773 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     774 [-]: DUPTABLE R25 192; 
     775 [-]: LOADN R26 20 ; var26 = 20
     776 [-]: SETTABLEKS R26 R25 K33; var26["TextHeight"] = var25
     777 [-]: LOADN R26 356; var26 = 356
     778 [-]: SETTABLEKS R26 R25 K106; var26["MinWidth"] = var25
     779 [-]: SETTABLEKS R19 R25 K32; var19["Icon"] = var25
     780 [-]: LOADK R27 K193; var27 = "<p><font face=\"Noto Sans\">"
     781 [-]: MOVE R28 R22 ; var28 = var22
     782 [-]: LOADK R29 K21; var29 = "</font></p>"
     783 [-]: CONCAT R26 R27 R29; var26 = var27 .. var29
     784 [-]: SETTABLEKS R26 R25 K31; var26["Label"] = var25
     785 [-]: LOADB R26 1  ; var26 = true
     786 [-]: SETTABLEKS R26 R25 K34; var26["Localized"] = var25
     787 [-]: DIV R26 R20 R21; var26 = var20 / var21
     788 [-]: SETTABLEKS R26 R25 K191; var26["Progress"] = var25
     789 [-]: FASTCALL2 52 R9 R25 L80; 
     790 [-]: MOVE R24 R9  ; var24 = var9
     791 [-]: GETIMPORT R23 29; var23 = 0x33BDD652[0x23D5322F]
     792 [-]: CALL R23 3 1 ; var23(var24, var25)
L80: 793 [-]: JUMP L82     ; goto L82
L81: 794 [-]: GETTABLEKS R22 R16 K174; var22 = var16["mDaily"]
     795 [-]: JUMPIF R22 L82; goto L82 if var22
     796 [-]: ADDK R11 R11 K95; var11 = var11 + 1
L82: 797 [-]: FORGLOOP R12 L74 2; 
     798 [-]: GETTABLEKS R13 R8 K31; var13 = var8["Label"]
     799 [-]: GETIMPORT R16 130; var16 = 0x603636AD
     800 [-]: LOADK R17 K194; var17 = "/Lotus/Language/SystemMessages/WeeklyActProgress"
     801 [-]: DUPTABLE R18 196; 
     802 [-]: SETTABLEKS R11 R18 K188; var11["COUNT"] = var18
     803 [-]: SETTABLEKS R10 R18 K195; var10["TOTAL"] = var18
     804 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     805 [-]: MOVE R14 R16 ; var14 = var16
     806 [-]: LOADK R15 K21; var15 = "</font></p>"
     807 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     808 [-]: SETTABLEKS R12 R8 K31; var12["Label"] = var8
     809 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     810 [-]: MOVE R14 R8  ; var14 = var8
     811 [-]: LOADB R15 1  ; var15 = true
     812 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0xBAD4316F]
     813 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     814 [-]: GETIMPORT R12 159; var12 = 0x33BDD652[0xF21B1D8E]
     815 [-]: MOVE R13 R9  ; var13 = var9
     816 [-]: DUPCLOSURE R14 K197; 
     817 [-]: CALL R12 3 1 ; var12(var13, var14)
     818 [-]: GETIMPORT R13 199; var13 = 0xA07CD411
     819 [-]: LENGTH R14 R9; var14 = #var9
     820 [-]: FASTCALL2 19 R13 R14 L83; 
     821 [-]: GETIMPORT R12 201; var12 = 0x5BCED4C4[0xAC1B386A]
     822 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L83: 823 [-]: LOADN R15 1  ; var15 = 1
     824 [-]: MOVE R13 R12 ; var13 = var12
     825 [-]: LOADN R14 1  ; var14 = 1
     826 [-]: FORNPREP R13 L85; nforprep start - [escape at L85] -- var13 = iterator
L84: 827 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     828 [-]: GETTABLE R18 R9 R15; var18 = var9[var15]
     829 [-]: LOADB R19 1  ; var19 = true
     830 [-]: NAMECALL R16 R16 K40; var17 = var16; var16 = var16[0xBAD4316F]
     831 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     832 [-]: FORNLOOP R13 L84; nforloop end - iterate + goto L84
L85: 833 [-]: GETIMPORT R7 162; var7 = 0xCFC01047
     834 [-]: GETIMPORT R8 203; var8 = _T["CachedAlerts"]
     835 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     836 [-]: FORGPREP_NEXT R7 L88; 
L86: 837 [-]: GETTABLEKS R12 R11 K204; var12 = var11["mVisible"]
     838 [-]: JUMPIFNOT R12 L88; goto L88 if not var12
     839 [-]: GETTABLEKS R12 R11 K205; var12 = var11["mAlertInfo"]
     840 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     841 [-]: MOVE R14 R12 ; var14 = var12
     842 [-]: CALL R13 2 2 ; var13 = var13(var14)
     843 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     844 [-]: GETTABLEKS R14 R15 K74; var14 = var15[0x06D055F9]
     845 [-]: GETTABLEKS R16 R12 K75; var16 = var12["mIcon"]
     846 [-]: FASTCALL1 64 R16 L87; 
     847 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     848 [-]: CALL R15 2 2 ; var15 = var15(var16)
L87: 849 [-]: GETIMPORT R17 38; var17 = 0x0032441C
     850 [-]: GETTABLEKS R16 R17 K206; var16 = var17["UITexture_Alert"]
     851 [-]: GETTABLEKS R17 R12 K75; var17 = var12["mIcon"]
     852 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     853 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     854 [-]: DUPTABLE R17 207; 
     855 [-]: SETTABLEKS R13 R17 K31; var13["Label"] = var17
     856 [-]: SETTABLEKS R14 R17 K32; var14["Icon"] = var17
     857 [-]: LOADN R18 20 ; var18 = 20
     858 [-]: SETTABLEKS R18 R17 K33; var18["TextHeight"] = var17
     859 [-]: LOADB R18 1  ; var18 = true
     860 [-]: SETTABLEKS R18 R17 K34; var18["Localized"] = var17
     861 [-]: LOADB R18 1  ; var18 = true
     862 [-]: NAMECALL R15 R15 K40; var16 = var15; var15 = var15[0xBAD4316F]
     863 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L88: 864 [-]: FORGLOOP R7 L86 2; 
     865 [-]: GETIMPORT R7 209; var7 = _T["CachedVoidTraders"]
     866 [-]: JUMPIFNOT R7 L93; goto L93 if not var7
     867 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     868 [-]: GETTABLEKS R7 R8 K210; var7 = var8[0x5E35D4D6]
     869 [-]: CALL R7 1 2  ; var7 = var7()
     870 [-]: FASTCALL1 64 R7 L89; 
     871 [-]: MOVE R9 R7   ; var9 = var7
     872 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     873 [-]: CALL R8 2 2  ; var8 = var8(var9)
L89: 874 [-]: JUMPIF R8 L93; goto L93 if var8
     875 [-]: GETIMPORT R8 162; var8 = 0xCFC01047
     876 [-]: GETIMPORT R9 209; var9 = _T["CachedVoidTraders"]
     877 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     878 [-]: FORGPREP_NEXT R8 L92; 
L90: 879 [-]: GETIMPORT R13 51; var13 = 0x34291F5C[0x397B920F]
     880 [-]: GETTABLEKS R14 R12 K70; var14 = var12["mExpiry"]
     881 [-]: CALL R13 2 2 ; var13 = var13(var14)
     882 [-]: GETIMPORT R14 51; var14 = 0x34291F5C[0x397B920F]
     883 [-]: GETTABLEKS R15 R12 K156; var15 = var12["mActivation"]
     884 [-]: CALL R14 2 2 ; var14 = var14(var15)
     885 [-]: LOADN R15 0  ; var15 = 0
     886 [-]: JUMPIFNOTLT R14 R15 L92; goto L92 if var14 >= var3632
     887 [-]: LOADN R14 0  ; var14 = 0
     888 [-]: JUMPIFNOTLT R14 R13 L92; goto L92 if var14 >= var-166981569
     889 [-]: GETTABLEKS R16 R12 K94; var16 = var12["mNode"]
     890 [-]: NAMECALL R14 R7 K211; var15 = var7; var14 = var7[0x3AD9ED31]
     891 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     892 [-]: GETIMPORT R15 130; var15 = 0x603636AD
     893 [-]: GETTABLEKS R17 R14 K212; var17 = var14["locTag"]
     894 [-]: FASTCALL1 63 R17 L91; 
     895 [-]: GETIMPORT R16 11; var16 = 0x64FB1586
     896 [-]: CALL R16 2 2 ; var16 = var16(var17)
L91: 897 [-]: LOADB R17 0  ; var17 = false
     898 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     899 [-]: GETIMPORT R16 130; var16 = 0x603636AD
     900 [-]: NAMECALL R19 R7 K213; var20 = var7; var19 = var7[0xC1DEE03F]
     901 [-]: CALL R19 2 2 ; var19 = var19(var20)
     902 [-]: GETTABLEKS R21 R14 K214; var21 = var14["region"]
     903 [-]: ADDK R20 R21 K95; var20 = var21 + 1
     904 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     905 [-]: GETTABLEKS R17 R18 K215; var17 = var18["name"]
     906 [-]: LOADNIL R18  ; var18 = nil
     907 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     908 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     909 [-]: GETTABLEKS R17 R18 K121; var17 = var18[0xCFE63447]
     910 [-]: MOVE R18 R13 ; var18 = var13
     911 [-]: CALL R17 2 2 ; var17 = var17(var18)
     912 [-]: LOADK R19 K169; var19 = "<p><font face=\"Noto Sans\"><b>"
     913 [-]: GETIMPORT R28 130; var28 = 0x603636AD
     914 [-]: LOADK R29 K216; var29 = "/Lotus/Language/Menu/Vendor_Void_GenericTitle"
     915 [-]: LOADNIL R30  ; var30 = nil
     916 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     917 [-]: MOVE R20 R28 ; var20 = var28
     918 [-]: LOADK R21 K217; var21 = "</b></font><font face=\"Noto Sans\">: "
     919 [-]: MOVE R22 R15 ; var22 = var15
     920 [-]: LOADK R23 K128; var23 = " ("
     921 [-]: MOVE R24 R16 ; var24 = var16
     922 [-]: LOADK R25 K218; var25 = ") - "
     923 [-]: MOVE R26 R17 ; var26 = var17
     924 [-]: LOADK R27 K21; var27 = "</font></p>"
     925 [-]: CONCAT R18 R19 R27; var18 = var19 .. var27
     926 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     927 [-]: DUPTABLE R21 207; 
     928 [-]: SETTABLEKS R18 R21 K31; var18["Label"] = var21
     929 [-]: GETIMPORT R22 220; var22 = 0x1E0F74D5
     930 [-]: SETTABLEKS R22 R21 K32; var22["Icon"] = var21
     931 [-]: LOADN R22 20 ; var22 = 20
     932 [-]: SETTABLEKS R22 R21 K33; var22["TextHeight"] = var21
     933 [-]: LOADB R22 1  ; var22 = true
     934 [-]: SETTABLEKS R22 R21 K34; var22["Localized"] = var21
     935 [-]: LOADB R22 1  ; var22 = true
     936 [-]: NAMECALL R19 R19 K40; var20 = var19; var19 = var19[0xBAD4316F]
     937 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L92: 938 [-]: FORGLOOP R8 L90 2; 
L93: 939 [-]: DUPTABLE R7 226; 
     940 [-]: LOADN R8 20  ; var8 = 20
     941 [-]: SETTABLEKS R8 R7 K33; var8["TextHeight"] = var7
     942 [-]: LOADN R8 356 ; var8 = 356
     943 [-]: SETTABLEKS R8 R7 K106; var8["MinWidth"] = var7
     944 [-]: GETIMPORT R8 228; var8 = 0x33B4D23D
     945 [-]: SETTABLEKS R8 R7 K32; var8["Icon"] = var7
     946 [-]: LOADB R8 1   ; var8 = true
     947 [-]: SETTABLEKS R8 R7 K34; var8["Localized"] = var7
     948 [-]: LOADK R9 K169; var9 = "<p><font face=\"Noto Sans\"><b>"
     949 [-]: GETIMPORT R12 8; var12 = 0xAE91E43B
     950 [-]: LOADK R14 K229; var14 = "/Lotus/Language/SystemMessages/WorldCycles"
     951 [-]: LOADB R15 0  ; var15 = false
     952 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x42B04007]
     953 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     954 [-]: MOVE R10 R12 ; var10 = var12
     955 [-]: LOADK R11 K14; var11 = "</b>"
     956 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     957 [-]: SETTABLEKS R8 R7 K221; var8["Header"] = var7
     958 [-]: NEWTABLE R8 0 2; var8 = {}
     959 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     960 [-]: GETTABLEKS R9 R10 K230; var9 = var10["PLAINS_NODE_TAG"]
     961 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     962 [-]: GETTABLEKS R10 R11 K231; var10 = var11["ORB_VALLIS_NODE_TAG"]
     963 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     964 [-]: SETTABLEKS R8 R7 K222; var8["Nodes"] = var7
     965 [-]: NEWTABLE R8 0 2; var8 = {}
     966 [-]: LOADK R9 K232; var9 = "/Lotus/Language/SystemMessages/PlainsOfEidolonTime"
     967 [-]: LOADK R10 K233; var10 = "/Lotus/Language/SystemMessages/OrbVallisTime"
     968 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     969 [-]: SETTABLEKS R8 R7 K223; var8["TimeTags"] = var7
     970 [-]: NEWTABLE R8 0 0; var8 = {}
     971 [-]: SETTABLEKS R8 R7 K224; var8["TimeToNextLabel"] = var7
     972 [-]: NEWTABLE R8 0 0; var8 = {}
     973 [-]: SETTABLEKS R8 R7 K225; var8["NextTimeLabel"] = var7
     974 [-]: LOADN R8 0   ; var8 = 0
     975 [-]: SETTABLEKS R8 R7 K114; var8["LastTimeUpdate"] = var7
     976 [-]: GETTABLEKS R9 R7 K222; var9 = var7["Nodes"]
     977 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     978 [-]: GETTABLEKS R10 R11 K234; var10 = var11["ENTRATI_LANDSCAPE_NODE_TAG"]
     979 [-]: FASTCALL2 52 R9 R10 L94; 
     980 [-]: GETIMPORT R8 29; var8 = 0x33BDD652[0x23D5322F]
     981 [-]: CALL R8 3 1  ; var8(var9, var10)
L94: 982 [-]: GETTABLEKS R9 R7 K223; var9 = var7["TimeTags"]
     983 [-]: FASTCALL2K 52 R9 K235 L95; 
     984 [-]: LOADK R10 K235; var10 = "/Lotus/Language/SystemMessages/EntratiTime"
     985 [-]: GETIMPORT R8 29; var8 = 0x33BDD652[0x23D5322F]
     986 [-]: CALL R8 3 1  ; var8(var9, var10)
L95: 987 [-]: GETTABLEKS R8 R7 K221; var8 = var7["Header"]
     988 [-]: SETTABLEKS R8 R7 K31; var8["Label"] = var7
     989 [-]: LOADN R10 1  ; var10 = 1
     990 [-]: GETTABLEKS R11 R7 K222; var11 = var7["Nodes"]
     991 [-]: LENGTH R8 R11; var8 = #var11
     992 [-]: LOADN R9 1   ; var9 = 1
     993 [-]: FORNPREP R8 L97; nforprep start - [escape at L97] -- var8 = iterator
L96: 994 [-]: GETTABLEKS R12 R7 K31; var12 = var7["Label"]
     995 [-]: LOADK R13 K20; var13 = "<br>"
     996 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     997 [-]: SETTABLEKS R11 R7 K31; var11["Label"] = var7
     998 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     999 [-]: GETTABLEKS R11 R12 K236; var11 = var12[0xB77BA3B0]
     1000 [-]: GETTABLEKS R13 R7 K222; var13 = var7["Nodes"]
     1001 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     1002 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1003 [-]: LOADNIL R12  ; var12 = nil
     1004 [-]: GETTABLEKS R13 R7 K225; var13 = var7["NextTimeLabel"]
     1005 [-]: GETTABLEKS R14 R7 K224; var14 = var7["TimeToNextLabel"]
     1006 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     1007 [-]: GETTABLEKS R15 R16 K237; var15 = var16[0xDEF77CFA]
     1008 [-]: MOVE R16 R11 ; var16 = var11
     1009 [-]: GETTABLEKS R18 R7 K222; var18 = var7["Nodes"]
     1010 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     1011 [-]: CALL R15 3 4 ; var15, var16, var17 = var15(var16, var17)
     1012 [-]: SETTABLE R16 R13 R10; var16[var13] = var10
     1013 [-]: SETTABLE R17 R14 R10; var17[var14] = var10
     1014 [-]: MOVE R12 R15 ; var12 = var15
     1015 [-]: GETTABLEKS R14 R7 K31; var14 = var7["Label"]
     1016 [-]: GETIMPORT R15 8; var15 = 0xAE91E43B
     1017 [-]: GETTABLEKS R18 R7 K223; var18 = var7["TimeTags"]
     1018 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     1019 [-]: LOADB R18 0  ; var18 = false
     1020 [-]: DUPTABLE R19 240; 
     1021 [-]: GETIMPORT R20 242; var20 = 0x5F0788C4
     1022 [-]: GETIMPORT R21 8; var21 = 0xAE91E43B
     1023 [-]: GETTABLEKS R24 R7 K225; var24 = var7["NextTimeLabel"]
     1024 [-]: GETTABLE R23 R24 R10; var23 = var24[var10]
     1025 [-]: LOADB R24 0  ; var24 = false
     1026 [-]: NAMECALL R21 R21 K12; var22 = var21; var21 = var21[0x42B04007]
     1027 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     1028 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     1029 [-]: SETTABLEKS R20 R19 K238; var20["LABEL"] = var19
     1030 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     1031 [-]: GETTABLEKS R20 R21 K243; var20 = var21[0x817B1503]
     1032 [-]: GETIMPORT R21 8; var21 = 0xAE91E43B
     1033 [-]: GETTABLEKS R23 R7 K224; var23 = var7["TimeToNextLabel"]
     1034 [-]: GETTABLE R22 R23 R10; var22 = var23[var10]
     1035 [-]: LOADK R23 K244; var23 = "CompactOne"
     1036 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     1037 [-]: SETTABLEKS R20 R19 K239; var20["TIME"] = var19
     1038 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x42B04007]
     1039 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     1040 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     1041 [-]: SETTABLEKS R13 R7 K31; var13["Label"] = var7
     1042 [-]: FORNLOOP R8 L96; nforloop end - iterate + goto L96
L97: 1043 [-]: NEWCLOSURE R8 P3; 
     1044 [-]: CAPTURE UPVAL U1; 
     1045 [-]: CAPTURE VAL R7; 
     1046 [-]: CAPTURE UPVAL U0; 
     1047 [-]: SETTABLEKS R8 R7 K115; var8["Update"] = var7
     1048 [-]: GETTABLEKS R9 R7 K31; var9 = var7["Label"]
     1049 [-]: LOADK R10 K21; var10 = "</font></p>"
     1050 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     1051 [-]: SETTABLEKS R8 R7 K31; var8["Label"] = var7
     1052 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1053 [-]: MOVE R10 R7  ; var10 = var7
     1054 [-]: LOADB R11 1  ; var11 = true
     1055 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0xBAD4316F]
     1056 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     1057 [-]: DUPTABLE R8 246; 
     1058 [-]: LOADN R9 20  ; var9 = 20
     1059 [-]: SETTABLEKS R9 R8 K33; var9["TextHeight"] = var8
     1060 [-]: LOADN R9 356 ; var9 = 356
     1061 [-]: SETTABLEKS R9 R8 K106; var9["MinWidth"] = var8
     1062 [-]: GETIMPORT R9 248; var9 = 0x3E4CE817
     1063 [-]: SETTABLEKS R9 R8 K32; var9["Icon"] = var8
     1064 [-]: LOADB R9 1   ; var9 = true
     1065 [-]: SETTABLEKS R9 R8 K34; var9["Localized"] = var8
     1066 [-]: LOADK R10 K169; var10 = "<p><font face=\"Noto Sans\"><b>"
     1067 [-]: GETIMPORT R13 151; var13 = 0x7F5022CF[0x3F3E4D12]
     1068 [-]: GETIMPORT R14 8; var14 = 0xAE91E43B
     1069 [-]: LOADK R16 K249; var16 = "/Lotus/Language/Duviri/Duviri"
     1070 [-]: LOADB R17 0  ; var17 = false
     1071 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0x42B04007]
     1072 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     1073 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     1074 [-]: MOVE R11 R13 ; var11 = var13
     1075 [-]: LOADK R12 K14; var12 = "</b>"
     1076 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     1077 [-]: SETTABLEKS R9 R8 K221; var9["Header"] = var8
     1078 [-]: LOADN R9 0   ; var9 = 0
     1079 [-]: SETTABLEKS R9 R8 K114; var9["LastTimeUpdate"] = var8
     1080 [-]: LOADB R9 0   ; var9 = false
     1081 [-]: SETTABLEKS R9 R8 K245; var9["InQuest"] = var8
     1082 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1083 [-]: GETTABLEKS R9 R10 K2; var9 = var10[0x8E7C3B5E]
     1084 [-]: GETIMPORT R10 4; var10 = 0x25D99D89
     1085 [-]: CALL R9 2 2  ; var9 = var9(var10)
     1086 [-]: FASTCALL1 64 R9 L98; 
     1087 [-]: MOVE R12 R9  ; var12 = var9
     1088 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     1089 [-]: CALL R11 2 2 ; var11 = var11(var12)
L98: 1090 [-]: NOT R10 R11  ; var10 = not var11
     1091 [-]: JUMPIFNOT R10 L99; goto L99 if not var10
     1092 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     1093 [-]: GETTABLEKS R12 R13 K250; var12 = var13["DUVIRI_QUEST"]
     1094 [-]: NAMECALL R10 R9 K251; var11 = var9; var10 = var9[0xF2DEAF69]
     1095 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L99: 1096 [-]: SETTABLEKS R10 R8 K245; var10["InQuest"] = var8
     1097 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     1098 [-]: GETTABLEKS R10 R11 K252; var10 = var11[0x9EF346F4]
     1099 [-]: LOADB R11 1  ; var11 = true
     1100 [-]: CALL R10 2 3 ; var10, var11 = var10(var11)
     1101 [-]: SETTABLEKS R10 R8 K253; var10["MoodIndex"] = var8
     1102 [-]: SETTABLEKS R11 R8 K254; var11["TimeToNextMood"] = var8
     1103 [-]: GETIMPORT R10 151; var10 = 0x7F5022CF[0x3F3E4D12]
     1104 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     1105 [-]: GETTABLEKS R11 R12 K255; var11 = var12[0xD6EE9658]
     1106 [-]: GETTABLEKS R12 R8 K253; var12 = var8["MoodIndex"]
     1107 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     1108 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     1109 [-]: SETTABLEKS R10 R8 K256; var10["MoodLoc"] = var8
     1110 [-]: NEWCLOSURE R10 P4; 
     1111 [-]: CAPTURE VAL R8; 
     1112 [-]: CAPTURE UPVAL U11; 
     1113 [-]: CAPTURE UPVAL U0; 
     1114 [-]: SETTABLEKS R10 R8 K115; var10["Update"] = var8
     1115 [-]: LOADN R12 1  ; var12 = 1
     1116 [-]: LOADB R13 1  ; var13 = true
     1117 [-]: NAMECALL R10 R8 K257; var11 = var8; var10 = var8[0xFAA69527]
     1118 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     1119 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1120 [-]: MOVE R12 R8  ; var12 = var8
     1121 [-]: LOADB R13 1  ; var13 = true
     1122 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0xBAD4316F]
     1123 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     1124 [-]: GETIMPORT R10 259; var10 = 0x0469F296
     1125 [-]: LOADK R11 K260; var11 = "SquadLinkEvent"
     1126 [-]: CALL R10 2 2 ; var10 = var10(var11)
     1127 [-]: GETIMPORT R11 162; var11 = 0xCFC01047
     1128 [-]: MOVE R12 R4  ; var12 = var4
     1129 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     1130 [-]: FORGPREP_NEXT R11 L101; 
L100: 1131 [-]: GETTABLEKS R16 R15 K84; var16 = var15["mTag"]
     1132 [-]: JUMPIFNOTEQ R16 R10 L101; goto L101 if var16 ~= var17109043
     1133 [-]: DUPTABLE R16 261; 
     1134 [-]: LOADN R17 20 ; var17 = 20
     1135 [-]: SETTABLEKS R17 R16 K33; var17["TextHeight"] = var16
     1136 [-]: LOADN R17 356; var17 = 356
     1137 [-]: SETTABLEKS R17 R16 K106; var17["MinWidth"] = var16
     1138 [-]: GETIMPORT R17 263; var17 = 0xCAC235F5
     1139 [-]: SETTABLEKS R17 R16 K32; var17["Icon"] = var16
     1140 [-]: LOADB R17 1  ; var17 = true
     1141 [-]: SETTABLEKS R17 R16 K34; var17["Localized"] = var16
     1142 [-]: LOADN R17 1  ; var17 = 1
     1143 [-]: SETTABLEKS R17 R16 K114; var17["LastTimeUpdate"] = var16
     1144 [-]: NEWCLOSURE R17 P5; 
     1145 [-]: CAPTURE VAL R15; 
     1146 [-]: CAPTURE UPVAL U1; 
     1147 [-]: CAPTURE UPVAL U0; 
     1148 [-]: SETTABLEKS R17 R16 K115; var17["Update"] = var16
     1149 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     1150 [-]: MOVE R19 R16 ; var19 = var16
     1151 [-]: LOADB R20 1  ; var20 = true
     1152 [-]: NAMECALL R17 R17 K40; var18 = var17; var17 = var17[0xBAD4316F]
     1153 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     1154 [-]: JUMP L102    ; goto L102
L101: 1155 [-]: FORGLOOP R11 L100 2; 
L102: 1156 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     1157 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x5FBDDC1A]
     1158 [-]: CALL R4 2 2  ; var4 = var4(var5)
     1159 [-]: JUMPXEQKN R4 K48 L103 NOT; 
     1160 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     1161 [-]: DUPTABLE R6 264; 
     1162 [-]: LOADK R7 K265; var7 = "/Lotus/Language/Menu/SolarMap"
     1163 [-]: SETTABLEKS R7 R6 K31; var7["Label"] = var6
     1164 [-]: GETIMPORT R7 267; var7 = 0xB821314E
     1165 [-]: SETTABLEKS R7 R6 K32; var7["Icon"] = var6
     1166 [-]: LOADN R7 20  ; var7 = 20
     1167 [-]: SETTABLEKS R7 R6 K33; var7["TextHeight"] = var6
     1168 [-]: LOADB R7 1   ; var7 = true
     1169 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xBAD4316F]
     1170 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L103: 1171 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     1172 [-]: NAMECALL R4 R4 K268; var5 = var4; var4 = var4[0x71E9AC81]
     1173 [-]: CALL R4 2 1  ; var4(var5)
     1174 [-]: LOADN R4 330 ; var4 = 330
     1175 [-]: LOADN R5 10  ; var5 = 10
     1176 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     1177 [-]: NAMECALL R6 R6 K0; var7 = var6; var6 = var6[0x5FBDDC1A]
     1178 [-]: CALL R6 2 2  ; var6 = var6(var7)
     1179 [-]: LOADNIL R7   ; var7 = nil
     1180 [-]: LOADN R10 0  ; var10 = 0
     1181 [-]: SUBK R8 R6 K95; var8 = var6 - 1
     1182 [-]: LOADN R9 1   ; var9 = 1
     1183 [-]: FORNPREP R8 L105; nforprep start - [escape at L105] -- var8 = iterator
L104: 1184 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1185 [-]: GETTABLEKS R11 R12 K269; var11 = var12["mElements"]
     1186 [-]: SUB R12 R6 R10; var12 = var6 - var10
     1187 [-]: GETTABLE R7 R11 R12; var7 = var11[var12]
     1188 [-]: GETTABLEKS R11 R7 K33; var11 = var7["TextHeight"]
     1189 [-]: SUB R4 R4 R11; var4 = var4 - var11
     1190 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1191 [-]: GETTABLEKS R11 R12 K270; var11 = var12["mForcedVerticalSeparation"]
     1192 [-]: SUB R4 R4 R11; var4 = var4 - var11
     1193 [-]: GETIMPORT R11 8; var11 = 0xAE91E43B
     1194 [-]: GETTABLEKS R13 R7 K271; var13 = var7["mClipName"]
     1195 [-]: LOADN R14 1  ; var14 = 1
     1196 [-]: MOVE R15 R4  ; var15 = var4
     1197 [-]: NAMECALL R11 R11 K272; var12 = var11; var11 = var11[0x67BC869F]
     1198 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     1199 [-]: GETTABLEKS R11 R7 K33; var11 = var7["TextHeight"]
     1200 [-]: ADD R5 R5 R11; var5 = var5 + var11
     1201 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1202 [-]: GETTABLEKS R11 R12 K270; var11 = var12["mForcedVerticalSeparation"]
     1203 [-]: ADD R5 R5 R11; var5 = var5 + var11
     1204 [-]: FORNLOOP R8 L104; nforloop end - iterate + goto L104
L105: 1205 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     1206 [-]: JUMPXEQKNIL R8 L106 NOT; 
     1207 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     1208 [-]: LOADK R10 K273; var10 = "Panel"
     1209 [-]: LOADN R11 12 ; var11 = 12
     1210 [-]: NAMECALL R8 R8 K274; var9 = var8; var8 = var8[0x91A24E4B]
     1211 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     1212 [-]: SETUPVAL R8 12; upvalues[8] = var12
L106: 1213 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     1214 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1215 [-]: NAMECALL R9 R9 K0; var10 = var9; var9 = var9[0x5FBDDC1A]
     1216 [-]: CALL R9 2 2  ; var9 = var9(var10)
     1217 [-]: JUMPXEQKN R9 K95 L108 NOT; 
     1218 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
     1219 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     1220 [-]: GETTABLEKS R16 R17 K269; var16 = var17["mElements"]
     1221 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
     1222 [-]: GETTABLEKS R13 R15 K271; var13 = var15["mClipName"]
     1223 [-]: LOADK R14 K276; var14 = ".Label"
     1224 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     1225 [-]: LOADN R13 5  ; var13 = 5
     1226 [-]: NAMECALL R10 R10 K274; var11 = var10; var10 = var10[0x91A24E4B]
     1227 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     1228 [-]: LOADN R11 100; var11 = 100
     1229 [-]: DIV R9 R10 R11; var9 = var10 / var11
     1230 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
     1231 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     1232 [-]: GETTABLEKS R16 R17 K269; var16 = var17["mElements"]
     1233 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
     1234 [-]: GETTABLEKS R13 R15 K271; var13 = var15["mClipName"]
     1235 [-]: LOADK R14 K276; var14 = ".Label"
     1236 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     1237 [-]: LOADN R13 35 ; var13 = 35
     1238 [-]: NAMECALL R10 R10 K274; var11 = var10; var10 = var10[0x91A24E4B]
     1239 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     1240 [-]: MUL R8 R10 R9; var8 = var10 * var9
     1241 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     1242 [-]: GETTABLEKS R12 R13 K269; var12 = var13["mElements"]
     1243 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     1244 [-]: GETTABLEKS R10 R11 K106; var10 = var11["MinWidth"]
     1245 [-]: JUMPXEQKNIL R10 L107; 
     1246 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     1247 [-]: GETTABLEKS R12 R13 K269; var12 = var13["mElements"]
     1248 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     1249 [-]: GETTABLEKS R10 R11 K106; var10 = var11["MinWidth"]
     1250 [-]: JUMPIFNOTLT R8 R10 L107; goto L107 if var8 >= var3132
     1251 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1252 [-]: GETTABLEKS R11 R12 K269; var11 = var12["mElements"]
     1253 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     1254 [-]: GETTABLEKS R8 R10 K106; var8 = var10["MinWidth"]
L107: 1255 [-]: LOADN R10 60 ; var10 = 60
     1256 [-]: ADD R8 R8 R10; var8 = var8 + var10
     1257 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
     1258 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     1259 [-]: GETTABLEKS R14 R15 K269; var14 = var15["mElements"]
     1260 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
     1261 [-]: GETTABLEKS R12 R13 K271; var12 = var13["mClipName"]
     1262 [-]: LOADN R13 0  ; var13 = 0
     1263 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     1264 [-]: GETTABLEKS R15 R16 K278; var15 = var16["mInitialX"]
     1265 [-]: GETUPVAL R18 12; var18 = upvalues[12]
     1266 [-]: SUB R17 R8 R18; var17 = var8 - var18
     1267 [-]: LOADK R18 K279; var18 = 0.5
     1268 [-]: MUL R16 R17 R18; var16 = var17 * var18
     1269 [-]: SUB R14 R15 R16; var14 = var15 - var16
     1270 [-]: NAMECALL R10 R10 K272; var11 = var10; var10 = var10[0x67BC869F]
     1271 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L108: 1272 [-]: GETIMPORT R9 8; var9 = 0xAE91E43B
     1273 [-]: LOADK R11 K273; var11 = "Panel"
     1274 [-]: LOADN R12 13 ; var12 = 13
     1275 [-]: MOVE R13 R5  ; var13 = var5
     1276 [-]: NAMECALL R9 R9 K272; var10 = var9; var9 = var9[0x67BC869F]
     1277 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     1278 [-]: GETIMPORT R9 281; var9 = 0x25312C9B
     1279 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
     1280 [-]: LOADK R11 K273; var11 = "Panel"
     1281 [-]: LOADN R12 8  ; var12 = 8
     1282 [-]: NEWTABLE R13 0 4; var13 = {}
     1283 [-]: LOADN R14 10 ; var14 = 10
     1284 [-]: LOADN R15 4  ; var15 = 4
     1285 [-]: LOADN R16 12 ; var16 = 12
     1286 [-]: LOADN R17 13 ; var17 = 13
     1287 [-]: SETLIST R13 R14 4 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; 
     1288 [-]: NEWTABLE R14 0 4; var14 = {}
     1289 [-]: LOADN R15 100; var15 = 100
     1290 [-]: LOADN R16 0  ; var16 = 0
     1291 [-]: MOVE R17 R8  ; var17 = var8
     1292 [-]: MOVE R18 R5  ; var18 = var5
     1293 [-]: SETLIST R14 R15 4 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; 
     1294 [-]: LOADK R15 K282; var15 = 0.25
     1295 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     1296 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 811
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
      12 [-]: LOADK R2 K8  ; var2 = 0.34999999403953552
      13 [-]: SETTABLEKS R2 R1 K9; var2["mElementTransitionTime"] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADK R2 K10 ; var2 = 0.10000000149011612
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
; Defined at line: 868
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
; Defined at line: 873
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
; Defined at line: 882
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 886
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
      10 [-]: LOADK R6 K5  ; var6 = 0.15000000596046448
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 890
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
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
      47 [-]: LOADN R3 31  ; var3 = 31
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
      64 [-]: FASTCALL1 64 R1 L5; 
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
; Defined at line: 918
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
; Defined at line: 924
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      10 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      11 [-]: FASTCALL1 64 R1 L3; 
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
; Defined at line: 942
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: CALL R0 1 1  ; var0()
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 948
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
; Defined at line: 954
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 957
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 



