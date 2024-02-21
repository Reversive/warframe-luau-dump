; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: NEWCLOSURE R5 P0; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: NEWCLOSURE R6 P1; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: SETGLOBAL R6 K4; "ConfirmSupportPurchase" = var6
      17 [-]: NEWCLOSURE R6 P2; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: NEWCLOSURE R7 P3; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: SETGLOBAL R7 K5; "ShowHealChoice" = var7
      27 [-]: DUPCLOSURE R7 K6; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: SETGLOBAL R7 K7; "Arsenal" = var7
      30 [-]: CLOSEUPVALS R2; 
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: GETIMPORT R3 1; var3 = 0x0032441C
       4 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Scenario"]
       5 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
       6 [-]: GETIMPORT R4 1; var4 = 0x0032441C
       7 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["SquadInfos"]
       9 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      10 [-]: GETIMPORT R2 5; var2 = 0xCFC01047
      11 [-]: GETIMPORT R6 1; var6 = 0x0032441C
      12 [-]: GETTABLEKS R5 R6 K2; var5 = var6["Scenario"]
      13 [-]: GETTABLEKS R3 R5 K3; var3 = var5["SquadInfos"]
      14 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      15 [-]: FORGPREP_NEXT R2 L7; 
L 0:  16 [-]: GETTABLEKS R7 R6 K6; var7 = var6["locationDesc"]
      17 [-]: JUMPIFNOTEQ R7 R0 L7; goto L7 if var7 ~= var-670693569
      18 [-]: GETTABLEKS R7 R6 K7; var7 = var6["readyForSupportStatus"]
      19 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      20 [-]: GETTABLEKS R7 R6 K7; var7 = var6["readyForSupportStatus"]
      21 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      22 [-]: GETTABLEKS R8 R9 K8; var8 = var9["NOT_READY_STATUS"]
      23 [-]: JUMPIFEQ R7 R8 L7; goto L7 if var7 == var329518
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: GETTABLEKS R8 R6 K9; var8 = var6["hasReceivedSupport"]
      26 [-]: JUMPXEQKNIL R8 L1; 
      27 [-]: GETIMPORT R8 11; var8 = 0x603636AD
      28 [-]: LOADK R9 K12 ; var9 = "/Lotus/Language/SquadLink/SupportSquadMenuEntryAlreadySupported"
      29 [-]: DUPTABLE R10 15; 
      30 [-]: SETTABLEKS R7 R10 K13; var7["PLAYER_NAME"] = var10
      31 [-]: GETTABLEKS R11 R6 K9; var11 = var6["hasReceivedSupport"]
      32 [-]: SETTABLEKS R11 R10 K14; var11["SUPPORTER_NAME"] = var10
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: MOVE R7 R8   ; var7 = var8
L 1:  35 [-]: GETTABLEKS R8 R6 K7; var8 = var6["readyForSupportStatus"]
      36 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      37 [-]: GETTABLEKS R9 R10 K16; var9 = var10["GOOD_STATUS"]
      38 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var722977
      39 [-]: GETIMPORT R8 11; var8 = 0x603636AD
      40 [-]: LOADK R9 K17 ; var9 = "/Lotus/Language/SquadLink/SupportSquadMenuEntryGoodStatus"
      41 [-]: DUPTABLE R10 18; 
      42 [-]: SETTABLEKS R7 R10 K13; var7["PLAYER_NAME"] = var10
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: MOVE R7 R8   ; var7 = var8
      45 [-]: JUMP L4      ; goto L4
L 2:  46 [-]: GETTABLEKS R8 R6 K7; var8 = var6["readyForSupportStatus"]
      47 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      48 [-]: GETTABLEKS R9 R10 K19; var9 = var10["FAIR_STATUS"]
      49 [-]: JUMPIFNOTEQ R8 R9 L3; goto L3 if var8 ~= var722977
      50 [-]: GETIMPORT R8 11; var8 = 0x603636AD
      51 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/SquadLink/SupportSquadMenuEntryFairStatus"
      52 [-]: DUPTABLE R10 18; 
      53 [-]: SETTABLEKS R7 R10 K13; var7["PLAYER_NAME"] = var10
      54 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      55 [-]: MOVE R7 R8   ; var7 = var8
      56 [-]: JUMP L4      ; goto L4
L 3:  57 [-]: GETTABLEKS R8 R6 K7; var8 = var6["readyForSupportStatus"]
      58 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      59 [-]: GETTABLEKS R9 R10 K21; var9 = var10["CRITICAL_STATUS"]
      60 [-]: JUMPIFNOTEQ R8 R9 L4; goto L4 if var8 ~= var722977
      61 [-]: GETIMPORT R8 11; var8 = 0x603636AD
      62 [-]: LOADK R9 K22 ; var9 = "/Lotus/Language/SquadLink/SupportSquadMenuEntryCriticalStatus"
      63 [-]: DUPTABLE R10 18; 
      64 [-]: SETTABLEKS R7 R10 K13; var7["PLAYER_NAME"] = var10
      65 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      66 [-]: MOVE R7 R8   ; var7 = var8
L 4:  67 [-]: DUPTABLE R10 27; 
      68 [-]: SETTABLEKS R7 R10 K23; var7["mName"] = var10
      69 [-]: SETTABLEKS R5 R10 K24; var5["mHostName"] = var10
      70 [-]: GETTABLEKS R11 R6 K9; var11 = var6["hasReceivedSupport"]
      71 [-]: SETTABLEKS R11 R10 K25; var11["alreadySupportedBy"] = var10
      72 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      73 [-]: GETTABLEKS R11 R12 K28; var11 = var12[0x06D055F9]
      74 [-]: GETTABLEKS R13 R6 K9; var13 = var6["hasReceivedSupport"]
      75 [-]: JUMPXEQKNIL R13 L5; 
      76 [-]: LOADB R12 0 +1; var12 = false
L 5:  77 [-]: LOADB R12 1  ; var12 = true
L 6:  78 [-]: LOADN R13 0  ; var13 = 0
      79 [-]: LOADN R14 1  ; var14 = 1
      80 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      81 [-]: SETTABLEKS R11 R10 K26; var11["sortVal"] = var10
      82 [-]: FASTCALL2 52 R1 R10 L7; 
      83 [-]: MOVE R9 R1   ; var9 = var1
      84 [-]: GETIMPORT R8 31; var8 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  86 [-]: FORGLOOP R2 L0 2; 
      87 [-]: LENGTH R2 R1 ; var2 = #var1
      88 [-]: LOADN R3 0   ; var3 = 0
      89 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var2163233
      90 [-]: GETIMPORT R2 33; var2 = 0x33BDD652[0xF21B1D8E]
      91 [-]: MOVE R3 R1   ; var3 = var1
      92 [-]: DUPCLOSURE R4 K34; 
      93 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  94 [-]: LOADK R2 K35 ; var2 = "/Lotus/Language/SquadLink/SupportGroundSquad"
      95 [-]: JUMPXEQKS R0 K36 L9 NOT; 
      96 [-]: LOADK R2 K37 ; var2 = "/Lotus/Language/SquadLink/SupportSpaceSquad"
L 9:  97 [-]: LENGTH R3 R1 ; var3 = #var1
      98 [-]: JUMPXEQKN R3 K38 L10 NOT; 
      99 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     100 [-]: GETTABLEKS R3 R4 K39; var3 = var4[0xE0CBA3CA]
     101 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/SquadLink/SupportNoSquads"
     102 [-]: CALL R3 2 1  ; var3(var4)
     103 [-]: RETURN R0 0  ; 
L10: 104 [-]: GETIMPORT R3 42; var3 = 0x9BA7909F
     105 [-]: GETIMPORT R6 1; var6 = 0x0032441C
     106 [-]: GETTABLEKS R5 R6 K43; var5 = var6["UIMovie_GenericMenu"]
     107 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0xCFBA257F]
     108 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     109 [-]: FASTCALL1 64 R3 L11; 
     110 [-]: MOVE R5 R3   ; var5 = var3
     111 [-]: GETIMPORT R4 46; var4 = 0x7B998233
     112 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 113 [-]: JUMPIF R4 L12; goto L12 if var4
     114 [-]: LOADK R6 K47 ; var6 = "SetTitleCaseText"
     115 [-]: LOADK R7 K48 ; var7 = "false"
     116 [-]: NAMECALL R4 R3 K49; var5 = var3; var4 = var3[0xE4162EED]
     117 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     118 [-]: LOADK R6 K50 ; var6 = "SetTitle"
     119 [-]: MOVE R7 R2   ; var7 = var2
     120 [-]: NAMECALL R4 R3 K49; var5 = var3; var4 = var3[0xE4162EED]
     121 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     122 [-]: GETIMPORT R4 52; var4 = _T
     123 [-]: NEWCLOSURE R5 P1; 
     124 [-]: CAPTURE UPVAL U0; 
     125 [-]: SETTABLEKS R5 R4 K53; var5["SquadSelectionDone"] = var4
     126 [-]: LOADK R6 K54 ; var6 = "SetCallBack"
     127 [-]: LOADK R7 K53 ; var7 = "SquadSelectionDone"
     128 [-]: NAMECALL R4 R3 K49; var5 = var3; var4 = var3[0xE4162EED]
     129 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     130 [-]: GETIMPORT R4 52; var4 = _T
     131 [-]: NEWCLOSURE R5 P2; 
     132 [-]: CAPTURE VAL R1; 
     133 [-]: SETTABLEKS R5 R4 K55; var5["GetSquadChoices"] = var4
     134 [-]: LOADK R6 K56 ; var6 = "SetElementsFunction"
     135 [-]: LOADK R7 K55 ; var7 = "GetSquadChoices"
     136 [-]: NAMECALL R4 R3 K49; var5 = var3; var4 = var3[0xE4162EED]
     137 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L12: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKB R0 1 L0; 
       1 [-]: LOADB R2 0 +1; var2 = false
L 0:   2 [-]: LOADB R2 1   ; var2 = true
L 1:   3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETUPVAL R1 2; upvalues[1] = var2
       6 [-]: GETIMPORT R2 1; var2 = 0xC88D95A7
       7 [-]: FASTCALL1 63 R2 L0; 
       8 [-]: GETIMPORT R1 3; var1 = 0x64FB1586
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 1  ; var2(var3)
L 1:  13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: JUMPXEQKNIL R2 L2 NOT; 
      15 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L1  ; goto L1
L 2:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: JUMPXEQKS R2 K6 L3 NOT; 
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: GETIMPORT R3 8; var3 = 0x5D891B15
      24 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x60E4AA28]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: LENGTH R4 R3 ; var4 = #var3
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  30 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      31 [-]: GETTABLEKS R8 R7 K10; var8 = var7["mStoreItem"]
      32 [-]: GETIMPORT R9 12; var9 = 0x1ACCB78F
      33 [-]: JUMPIFNOTEQ R8 R9 L5; goto L5 if var8 ~= var1208420415
      34 [-]: GETTABLEKS R8 R7 K13; var8 = var7["mRegularPrice"]
      35 [-]: GETTABLEKS R2 R8 K14; var2 = var8["maxValue"]
      36 [-]: JUMP L6      ; goto L6
L 5:  37 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: JUMPIFNOTLE R2 R4 L7; goto L7 if var2 > var65571
      40 [-]: RETURN R0 0  ; 
L 7:  41 [-]: NEWCLOSURE R4 P0; 
      42 [-]: CAPTURE UPVAL U0; 
      43 [-]: CAPTURE UPVAL U4; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: MOVE R5 R4   ; var5 = var4
      46 [-]: CALL R5 1 2  ; var5 = var5()
      47 [-]: JUMPIF R5 L8 ; goto L8 if var5
      48 [-]: RETURN R0 0  ; 
L 8:  49 [-]: GETIMPORT R5 16; var5 = 0x603636AD
      50 [-]: LOADK R6 K17 ; var6 = "/Lotus/Language/SquadLink/PurchaseSupport"
      51 [-]: DUPTABLE R7 20; 
      52 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      53 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x1142C7A8]
      54 [-]: MOVE R9 R2   ; var9 = var2
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: SETTABLEKS R8 R7 K18; var8["PRICE"] = var7
      57 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      58 [-]: SETTABLEKS R8 R7 K19; var8["HOST_NAME"] = var7
      59 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      60 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      61 [-]: GETTABLEKS R6 R7 K22; var6 = var7[0xF616A184]
      62 [-]: MOVE R7 R5   ; var7 = var5
      63 [-]: LOADK R8 K23 ; var8 = "ConfirmSupportPurchase"
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  65 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      66 [-]: JUMPXEQKNIL R6 L10 NOT; 
      67 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: CALL R6 2 1  ; var6(var7)
      70 [-]: JUMPBACK L9  ; goto L9
L10:  71 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      72 [-]: FASTCALL1 62 R7 L11; 
      73 [-]: GETIMPORT R6 25; var6 = 0x03F57322
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  75 [-]: LOADN R7 4   ; var7 = 4
      76 [-]: JUMPIFEQ R6 R7 L12; goto L12 if var6 == var65571
      77 [-]: RETURN R0 0  ; 
L12:  78 [-]: MOVE R6 R4   ; var6 = var4
      79 [-]: CALL R6 1 2  ; var6 = var6()
      80 [-]: JUMPIF R6 L13; goto L13 if var6
      81 [-]: RETURN R0 0  ; 
L13:  82 [-]: GETIMPORT R6 28; var6 = 0x6C97A788[0xF89A99F3]
      83 [-]: CALL R6 1 2  ; var6 = var6()
      84 [-]: LOADN R7 7   ; var7 = 7
      85 [-]: SETTABLEKS R7 R6 K29; var7["mSource"] = var6
      86 [-]: GETIMPORT R7 8; var7 = 0x5D891B15
      87 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xED4E0128]
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: SETTABLEKS R7 R6 K31; var7["mSourceId"] = var6
      90 [-]: GETIMPORT R7 12; var7 = 0x1ACCB78F
      91 [-]: SETTABLEKS R7 R6 K10; var7["mStoreItem"] = var6
      92 [-]: LOADN R7 1   ; var7 = 1
      93 [-]: SETTABLEKS R7 R6 K32; var7["mQuantity"] = var6
      94 [-]: LOADB R7 1   ; var7 = true
      95 [-]: SETTABLEKS R7 R6 K33; var7["mSkipConfirm"] = var6
      96 [-]: GETIMPORT R7 35; var7 = _T
      97 [-]: LOADK R8 K36 ; var8 = "/Lotus/Language/SquadLink/SupportPurchaseSuccess"
      98 [-]: SETTABLEKS R8 R7 K37; var8["PurchaseSuccessLocOverride"] = var7
      99 [-]: GETIMPORT R7 39; var7 = _T["DoPurchase"]
     100 [-]: MOVE R8 R6   ; var8 = var6
     101 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     102 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 103 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     104 [-]: JUMPXEQKNIL R7 L15 NOT; 
     105 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
     106 [-]: LOADN R8 0   ; var8 = 0
     107 [-]: CALL R7 2 1  ; var7(var8)
     108 [-]: JUMPBACK L14 ; goto L14
L15: 109 [-]: GETIMPORT R7 35; var7 = _T
     110 [-]: LOADNIL R8   ; var8 = nil
     111 [-]: SETTABLEKS R8 R7 K37; var8["PurchaseSuccessLocOverride"] = var7
     112 [-]: GETIMPORT R7 35; var7 = _T
     113 [-]: LOADNIL R8   ; var8 = nil
     114 [-]: SETTABLEKS R8 R7 K40; var8["purchasedItems"] = var7
     115 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     116 [-]: JUMPIF R7 L16; goto L16 if var7
     117 [-]: RETURN R0 0  ; 
L16: 118 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     119 [-]: GETTABLEKS R7 R8 K41; var7 = var8[0x659D451F]
     120 [-]: GETIMPORT R8 43; var8 = 0x216D81BB
     121 [-]: CALL R7 2 1  ; var7(var8)
     122 [-]: GETIMPORT R7 45; var7 = _T["SendScenarioHubEvent"]
     123 [-]: LOADK R8 K46 ; var8 = "SupportHealScenarioBeacons"
     124 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     125 [-]: CALL R7 3 1  ; var7(var8, var9)
     126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xA9882367]
       4 [-]: LOADK R3 K2  ; var3 = "ArsenalRelay"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x2A1108A9]
       8 [-]: LOADK R4 K4  ; var4 = "ConsoleActivate"
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETIMPORT R4 6; var4 = _T
      12 [-]: SETTABLEKS R2 R4 K7; var2["triggeredConsole"] = var4
      13 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xD91E1179]
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      16 [-]: LOADK R5 K11 ; var5 = 0.5
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      19 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x78298275]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0xD1586535]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETTABLEKS R7 R1 K16; var7 = var1["x"]
      24 [-]: SUBK R6 R7 K15; var6 = var7 - -2.5
      25 [-]: SETTABLEKS R6 R5 K16; var6["x"] = var5
      26 [-]: GETTABLEKS R7 R1 K18; var7 = var1["z"]
      27 [-]: SUBK R6 R7 K17; var6 = var7 - 0
      28 [-]: SETTABLEKS R6 R5 K18; var6["z"] = var5
      29 [-]: MOVE R8 R5   ; var8 = var5
      30 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0x589EF1C1]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
      32 [-]: RETURN R0 0  ; 



