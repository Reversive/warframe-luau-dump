; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

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
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.StoreItemUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 3; var4 = {}
      14 [-]: GETIMPORT R5 7; var5 = 0x7ED0A956
      15 [-]: LOADK R6 K8  ; var6 = "/Lotus/Types/Items/Fish/Eidolon/CommonFishItem"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 7; var6 = 0x7ED0A956
      18 [-]: LOADK R7 K9  ; var7 = "/Lotus/Types/Items/Fish/Solaris/CommonFishItem"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 7; var7 = 0x7ED0A956
      21 [-]: LOADK R8 K10 ; var8 = "/Lotus/Types/Items/Fish/Deimos/CommonFishItem"
      22 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      23 [-]: SETLIST R4 R5 -1 [1]; 
      24 [-]: NEWTABLE R5 0 3; var5 = {}
      25 [-]: GETIMPORT R6 7; var6 = 0x7ED0A956
      26 [-]: LOADK R7 K11 ; var7 = "/Lotus/Types/Items/Fish/Eidolon/UncommonFishItem"
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETIMPORT R7 7; var7 = 0x7ED0A956
      29 [-]: LOADK R8 K12 ; var8 = "/Lotus/Types/Items/Fish/Solaris/UncommonFishItem"
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: GETIMPORT R8 7; var8 = 0x7ED0A956
      32 [-]: LOADK R9 K13 ; var9 = "/Lotus/Types/Items/Fish/Deimos/UncommonFishItem"
      33 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      34 [-]: SETLIST R5 R6 -1 [1]; 
      35 [-]: NEWTABLE R6 0 3; var6 = {}
      36 [-]: GETIMPORT R7 7; var7 = 0x7ED0A956
      37 [-]: LOADK R8 K14 ; var8 = "/Lotus/Types/Items/Fish/Eidolon/RareFishItem"
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: GETIMPORT R8 7; var8 = 0x7ED0A956
      40 [-]: LOADK R9 K15 ; var9 = "/Lotus/Types/Items/Fish/Solaris/RareFishItem"
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: GETIMPORT R9 7; var9 = 0x7ED0A956
      43 [-]: LOADK R10 K16; var10 = "/Lotus/Types/Items/Fish/Deimos/RareFishItem"
      44 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      45 [-]: SETLIST R6 R7 -1 [1]; 
      46 [-]: NEWTABLE R7 0 3; var7 = {}
      47 [-]: GETIMPORT R8 7; var8 = 0x7ED0A956
      48 [-]: LOADK R9 K17 ; var9 = "/Lotus/Types/Items/Fish/Eidolon/LegendaryFishItem"
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R9 7; var9 = 0x7ED0A956
      51 [-]: LOADK R10 K18; var10 = "/Lotus/Types/Items/Fish/Solaris/LegendaryFishItem"
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: GETIMPORT R10 7; var10 = 0x7ED0A956
      54 [-]: LOADK R11 K19; var11 = "/Lotus/Types/Items/Fish/Deimos/LegendaryFishItem"
      55 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      56 [-]: SETLIST R7 R8 -1 [1]; 
      57 [-]: NEWTABLE R8 0 3; var8 = {}
      58 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/OstronCrafting/Fishmonger_ProvideConfirm"
      59 [-]: LOADK R10 K21; var10 = "/Lotus/Language/SolarisVenus/Fishmonger_ProvideConfirmSV"
      60 [-]: LOADK R11 K21; var11 = "/Lotus/Language/SolarisVenus/Fishmonger_ProvideConfirmSV"
      61 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
      62 [-]: LOADNIL R9   ; var9 = nil
      63 [-]: LOADNIL R10  ; var10 = nil
      64 [-]: NEWTABLE R11 0 0; var11 = {}
      65 [-]: NEWTABLE R12 8 0; var12 = {}
      66 [-]: GETIMPORT R13 7; var13 = 0x7ED0A956
      67 [-]: LOADK R14 K22; var14 = "/Lotus/Interface/StandingGainPopup.swf"
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
      69 [-]: DUPCLOSURE R14 K23; 
      70 [-]: NEWCLOSURE R15 P1; 
      71 [-]: CAPTURE REF R9; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: CAPTURE VAL R4; 
      74 [-]: CAPTURE VAL R2; 
      75 [-]: CAPTURE VAL R5; 
      76 [-]: CAPTURE VAL R6; 
      77 [-]: CAPTURE VAL R7; 
      78 [-]: NEWCLOSURE R16 P2; 
      79 [-]: CAPTURE VAL R2; 
      80 [-]: CAPTURE VAL R13; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: CAPTURE REF R10; 
      83 [-]: CAPTURE REF R9; 
      84 [-]: NEWCLOSURE R17 P3; 
      85 [-]: CAPTURE REF R9; 
      86 [-]: CAPTURE REF R11; 
      87 [-]: NEWCLOSURE R18 P4; 
      88 [-]: CAPTURE REF R9; 
      89 [-]: NEWCLOSURE R19 P5; 
      90 [-]: CAPTURE VAL R12; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: CAPTURE VAL R8; 
      93 [-]: CAPTURE REF R11; 
      94 [-]: CAPTURE VAL R3; 
      95 [-]: CAPTURE REF R9; 
      96 [-]: CAPTURE VAL R14; 
      97 [-]: CAPTURE VAL R16; 
      98 [-]: CAPTURE VAL R17; 
      99 [-]: CAPTURE VAL R18; 
     100 [-]: CAPTURE VAL R1; 
     101 [-]: CAPTURE VAL R15; 
     102 [-]: CAPTURE VAL R2; 
     103 [-]: SETGLOBAL R19 K24; "OpenDonateScreen" = var19
     104 [-]: NEWCLOSURE R19 P6; 
     105 [-]: CAPTURE VAL R3; 
     106 [-]: CAPTURE REF R9; 
     107 [-]: CAPTURE VAL R19; 
     108 [-]: NEWCLOSURE R20 P7; 
     109 [-]: CAPTURE VAL R0; 
     110 [-]: CAPTURE REF R10; 
     111 [-]: CAPTURE REF R9; 
     112 [-]: CAPTURE VAL R14; 
     113 [-]: CAPTURE VAL R16; 
     114 [-]: CAPTURE REF R11; 
     115 [-]: CAPTURE VAL R19; 
     116 [-]: CAPTURE VAL R1; 
     117 [-]: CAPTURE VAL R2; 
     118 [-]: CAPTURE VAL R15; 
     119 [-]: SETGLOBAL R20 K25; "OpenCutBaitScreen" = var20
     120 [-]: CLOSEUPVALS R9; 
     121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: GETIMPORT R2 1; var2 = 0xCD0165A3
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["mMovie"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R3 R2 K2; var3 = var2["mMovie"]
       7 [-]: JUMPIFEQ R3 R0 L2; goto L2 if var3 == var50397480
L 1:   8 [-]: ADDK R1 R1 K3; var1 = var1 + 1
       9 [-]: GETIMPORT R3 1; var3 = 0xCD0165A3
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x7DADE620
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0xE91D7466
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R0 7; var0 = _T
      12 [-]: GETIMPORT R1 1; var1 = 0x7DADE620
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5AC015B9]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETTABLEKS R1 R0 K9; var1["SelectingFishManifest"] = var0
      16 [-]: GETIMPORT R0 11; var0 = _T["GetScreenRes"]
      17 [-]: LOADK R1 K12 ; var1 = "Inventory"
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: GETIMPORT R1 14; var1 = 0x9BA7909F
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xCFBA257F]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: GETIMPORT R1 7; var1 = _T
      25 [-]: DUPCLOSURE R2 K16; 
      26 [-]: CAPTURE UPVAL U1; 
      27 [-]: CAPTURE UPVAL U2; 
      28 [-]: CAPTURE UPVAL U3; 
      29 [-]: CAPTURE UPVAL U4; 
      30 [-]: CAPTURE UPVAL U5; 
      31 [-]: CAPTURE UPVAL U6; 
      32 [-]: SETTABLEKS R2 R1 K17; var2["SetOnMarkedToSellFunction"] = var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: LOADK R3 K17 ; var3 = "SetOnMarkedToSellFunction"
      35 [-]: LOADK R4 K17 ; var4 = "SetOnMarkedToSellFunction"
      36 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xE4162EED]
      37 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      38 [-]: GETIMPORT R1 7; var1 = _T
      39 [-]: LOADNIL R2   ; var2 = nil
      40 [-]: SETTABLEKS R2 R1 K9; var2["SelectingFishManifest"] = var1
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       6 [-]: LOADK R4 K5  ; var4 = "ShowBlockingMessage"
       7 [-]: LOADK R5 K6  ; var5 = "0"
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x947DE44C]
      13 [-]: GETIMPORT R3 10; var3 = 0xE91D7466
      14 [-]: GETIMPORT R4 12; var4 = 0x86C7C4FB
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      18 [-]: GETIMPORT R2 15; var2 = cjson[0x7AB914D8]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETTABLEKS R3 R2 K16; var3 = var2["StandingChange"]
      22 [-]: JUMPXEQKNIL R3 L2; 
      23 [-]: GETTABLEKS R3 R2 K16; var3 = var2["StandingChange"]
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var1114958
      26 [-]: GETIMPORT R3 17; var3 = _T
      27 [-]: GETIMPORT R4 19; var4 = 0x7DADE620
      28 [-]: SETTABLEKS R4 R3 K20; var4["StandingSyndicateRewarded"] = var3
      29 [-]: GETIMPORT R3 17; var3 = _T
      30 [-]: GETTABLEKS R4 R2 K16; var4 = var2["StandingChange"]
      31 [-]: SETTABLEKS R4 R3 K21; var4["StandingRewarded"] = var3
      32 [-]: GETIMPORT R3 23; var3 = 0x9BA7909F
      33 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      34 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x6DD7AA66]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  36 [-]: GETIMPORT R4 26; var4 = 0x7B80F560
      37 [-]: FASTCALL1 62 R4 L3; 
      38 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  40 [-]: JUMPIF R3 L5 ; goto L5 if var3
      41 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      42 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0x659D451F]
      43 [-]: GETIMPORT R4 26; var4 = 0x7B80F560
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: JUMP L5      ; goto L5
L 4:  46 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      47 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0xE0CBA3CA]
      48 [-]: LOADK R3 K29 ; var3 = "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
      49 [-]: CALL R2 2 1  ; var2(var3)
L 5:  50 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      51 [-]: FASTCALL1 62 R3 L6; 
      52 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  54 [-]: JUMPIF R2 L7 ; goto L7 if var2
      55 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      56 [-]: LOADK R4 K30 ; var4 = "Close"
      57 [-]: LOADK R5 K31 ; var5 = ""
      58 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
      59 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  60 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      61 [-]: FASTCALL1 62 R3 L8; 
      62 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  64 [-]: JUMPIF R2 L9 ; goto L9 if var2
      65 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      66 [-]: LOADK R4 K32 ; var4 = "ExitScreen"
      67 [-]: LOADK R5 K31 ; var5 = ""
      68 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
      69 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 9:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 4   ; var1 = 4
       1 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var519
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: LOADK R3 K2  ; var3 = "FishFunctionCancelled"
       9 [-]: LOADK R4 K3  ; var4 = ""
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xE4162EED]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R2 6; var2 = 0x25D99D89
      14 [-]: FASTCALL1 62 R2 L3; 
      15 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: JUMPIF R1 L7 ; goto L7 if var1
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: FASTCALL1 62 R2 L4; 
      20 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  22 [-]: JUMPIF R1 L7 ; goto L7 if var1
      23 [-]: GETIMPORT R2 9; var2 = _T["BackgroundMovie"]
      24 [-]: FASTCALL1 62 R2 L5; 
      25 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  27 [-]: JUMPIF R1 L6 ; goto L6 if var1
      28 [-]: GETIMPORT R1 9; var1 = _T["BackgroundMovie"]
      29 [-]: LOADK R3 K10 ; var3 = "ShowBlockingMessage"
      30 [-]: LOADK R4 K11 ; var4 = "2"
      31 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xE4162EED]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 6:  33 [-]: GETIMPORT R1 6; var1 = 0x25D99D89
      34 [-]: LOADB R3 0   ; var3 = false
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: LOADK R5 K12 ; var5 = "OnExchangeOperation"
      37 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x0CA2AC16]
      38 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 7:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADK R3 K2  ; var3 = "FishFunctionCancelled"
       7 [-]: LOADK R4 K3  ; var4 = ""
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xE4162EED]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x7DADE620
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = _T
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETTABLEKS R1 R0 K6; var1["InFishMgmt"] = var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: GETIMPORT R1 1; var1 = 0x7DADE620
      11 [-]: SETTABLEKS R1 R0 K7; var1["Syndicate"] = var0
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x338A8686]
      19 [-]: GETIMPORT R6 1; var6 = 0x7DADE620
      20 [-]: CALL R5 2 6  ; var5, var6, var7, var8, var9 = var5(var6)
      21 [-]: SETTABLEKS R5 R0 K9; var5["Level"] = var0
      22 [-]: SETTABLEKS R6 R1 K10; var6["Reputation"] = var1
      23 [-]: SETTABLEKS R7 R2 K11; var7["RepReq"] = var2
      24 [-]: SETTABLEKS R8 R3 K12; var8["HasRepForSac"] = var3
      25 [-]: SETTABLEKS R9 R4 K13; var9["MaxRepInc"] = var4
      26 [-]: GETIMPORT R0 5; var0 = _T
      27 [-]: DUPTABLE R1 18; 
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: GETTABLEKS R2 R3 K13; var2 = var3["MaxRepInc"]
      30 [-]: SETTABLEKS R2 R1 K14; var2["MaxRep"] = var1
      31 [-]: LOADB R2 1   ; var2 = true
      32 [-]: SETTABLEKS R2 R1 K15; var2["ShowRep"] = var1
      33 [-]: LOADK R2 K19 ; var2 = "DonateFish"
      34 [-]: SETTABLEKS R2 R1 K16; var2["FunctName"] = var1
      35 [-]: LOADK R2 K20 ; var2 = "/Lotus/Language/OstronCrafting/Crafting_Donate"
      36 [-]: SETTABLEKS R2 R1 K17; var2["SellBtnLabel"] = var1
      37 [-]: SETTABLEKS R1 R0 K21; var1["FishInvInfo"] = var0
      38 [-]: GETIMPORT R0 5; var0 = _T
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: SETTABLEKS R1 R0 K22; var1["SyndicateInvInfo"] = var0
      41 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      42 [-]: GETTABLEKS R0 R1 K23; var0 = var1[0xE2A93301]
      43 [-]: CALL R0 1 2  ; var0 = var0()
      44 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      45 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      46 [-]: GETIMPORT R2 5; var2 = _T
      47 [-]: NEWCLOSURE R3 P0; 
      48 [-]: CAPTURE UPVAL U3; 
      49 [-]: CAPTURE UPVAL U4; 
      50 [-]: CAPTURE UPVAL U5; 
      51 [-]: CAPTURE UPVAL U6; 
      52 [-]: CAPTURE UPVAL U7; 
      53 [-]: CAPTURE UPVAL U8; 
      54 [-]: CAPTURE UPVAL U9; 
      55 [-]: CAPTURE UPVAL U10; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: SETTABLEKS R3 R2 K19; var3["DonateFish"] = var2
      58 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      59 [-]: CALL R2 1 1  ; var2()
      60 [-]: GETIMPORT R3 25; var3 = 0xE91D7466
      61 [-]: FASTCALL1 62 R3 L2; 
      62 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  64 [-]: JUMPIF R2 L3 ; goto L3 if var2
      65 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      66 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x947DE44C]
      67 [-]: GETIMPORT R3 25; var3 = 0xE91D7466
      68 [-]: LOADK R4 K27 ; var4 = "DonateEnter"
      69 [-]: LOADB R5 0   ; var5 = false
      70 [-]: LOADB R6 0   ; var6 = false
      71 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 3:  72 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      73 [-]: FASTCALL1 62 R3 L4; 
      74 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  76 [-]: JUMPIF R2 L5 ; goto L5 if var2
      77 [-]: GETIMPORT R2 29; var2 = 0xCBD666E1
      78 [-]: LOADN R3 0   ; var3 = 0
      79 [-]: CALL R2 2 1  ; var2(var3)
      80 [-]: JUMPBACK L3  ; goto L3
L 5:  81 [-]: GETIMPORT R2 5; var2 = _T
      82 [-]: LOADB R3 0   ; var3 = false
      83 [-]: SETTABLEKS R3 R2 K6; var3["InFishMgmt"] = var2
      84 [-]: GETIMPORT R2 5; var2 = _T
      85 [-]: LOADNIL R3   ; var3 = nil
      86 [-]: SETTABLEKS R3 R2 K22; var3["SyndicateInvInfo"] = var2
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mResultType"]
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: JUMPIFNOTEQ R4 R5 L8; goto L8 if var4 ~= var1946158364
       3 [-]: GETTABLEKS R5 R0 K1; var5 = var0["mItem"]
       4 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mItemType"]
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L13; goto L13 if var5
      10 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xED4E0128]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETTABLEKS R6 R0 K1; var6 = var0["mItem"]
      13 [-]: GETTABLEKS R8 R6 K6; var8 = var6["mMinCount"]
      14 [-]: GETTABLEKS R9 R6 K7; var9 = var6["mMaxCount"]
      15 [-]: JUMPIFNOTEQ R8 R9 L1; goto L1 if var8 ~= var16779035
      16 [-]: LOADB R7 0 +1; var7 = false
L 1:  17 [-]: LOADB R7 1   ; var7 = true
L 2:  18 [-]: LOADNIL R8   ; var8 = nil
      19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
L 3:  21 [-]: LOADN R8 -1  ; var8 = -1
      22 [-]: JUMP L5      ; goto L5
L 4:  23 [-]: GETTABLEKS R9 R6 K6; var9 = var6["mMinCount"]
      24 [-]: MUL R8 R9 R1 ; var8 = var9 * var1
L 5:  25 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      26 [-]: JUMPXEQKNIL R9 L6 NOT; 
      27 [-]: GETIMPORT R9 9; var9 = 0xB009BBC6
      28 [-]: MOVE R10 R4  ; var10 = var4
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      31 [-]: GETTABLEKS R10 R11 K10; var10 = var11[0x4EEC6D11]
      32 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      33 [-]: MOVE R12 R9  ; var12 = var9
      34 [-]: DUPTABLE R13 12; 
      35 [-]: DUPTABLE R14 14; 
      36 [-]: SETTABLEKS R8 R14 K13; var8["Count"] = var14
      37 [-]: SETTABLEKS R14 R13 K11; var14["AppendInfo"] = var13
      38 [-]: LOADB R14 1  ; var14 = true
      39 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      40 [-]: SETTABLE R10 R2 R5; var10[var2] = var5
      41 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      42 [-]: SETTABLEKS R4 R10 K15; var4["Type"] = var10
      43 [-]: RETURN R0 0  ; 
L 6:  44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var84019511
      46 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      47 [-]: GETTABLE R12 R2 R5; var12 = var2[var5]
      48 [-]: GETTABLEKS R11 R12 K13; var11 = var12["Count"]
      49 [-]: ADD R10 R11 R8; var10 = var11 + var8
      50 [-]: SETTABLEKS R10 R9 K13; var10["Count"] = var9
      51 [-]: RETURN R0 0  ; 
L 7:  52 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      53 [-]: LOADN R10 -1 ; var10 = -1
      54 [-]: SETTABLEKS R10 R9 K13; var10["Count"] = var9
      55 [-]: RETURN R0 0  ; 
L 8:  56 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mResultType"]
      57 [-]: LOADN R5 1   ; var5 = 1
      58 [-]: JUMPIFNOTEQ R4 R5 L10; goto L10 if var4 ~= var805307420
      59 [-]: GETTABLEKS R4 R0 K16; var4 = var0["mGuaranteedResults"]
      60 [-]: LOADN R7 1   ; var7 = 1
      61 [-]: LENGTH R5 R4 ; var5 = #var4
      62 [-]: LOADN R6 1   ; var6 = 1
      63 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L 9:  64 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      65 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      66 [-]: MOVE R10 R1  ; var10 = var1
      67 [-]: MOVE R11 R2  ; var11 = var2
      68 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      69 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
      70 [-]: RETURN R0 0  ; 
L10:  71 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mResultType"]
      72 [-]: LOADN R5 2   ; var5 = 2
      73 [-]: JUMPIFNOTEQ R4 R5 L13; goto L13 if var4 ~= var-1711274980
      74 [-]: GETTABLEKS R4 R0 K17; var4 = var0["mRandomizedResults"]
      75 [-]: JUMPXEQKNIL R3 L11 NOT; 
      76 [-]: LOADN R3 1   ; var3 = 1
L11:  77 [-]: LOADN R7 1   ; var7 = 1
      78 [-]: LENGTH R5 R4 ; var5 = #var4
      79 [-]: LOADN R6 1   ; var6 = 1
      80 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L12:  81 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      82 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      83 [-]: GETTABLEKS R10 R8 K18; var10 = var8["mResult"]
      84 [-]: MOVE R11 R1  ; var11 = var1
      85 [-]: MOVE R12 R2  ; var12 = var2
      86 [-]: GETTABLEKS R14 R8 K19; var14 = var8["mWeight"]
      87 [-]: MUL R13 R14 R3; var13 = var14 * var3
      88 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      89 [-]: FORNLOOP R5 L12; nforloop end - iterate + goto L12
L13:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["InFishMgmt"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xE2A93301]
       5 [-]: CALL R0 1 2  ; var0 = var0()
       6 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/OstronCrafting/Fishmonger_DissectOption"
       7 [-]: LOADK R2 K5  ; var2 = "/Lotus/Language/OstronCrafting/Fishmonger_DissectConfirmTitle"
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/OstronCrafting/Fishmonger_DissectConfirmTip"
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K7; var4 = var5["SOUND_SET_FORTUNA"]
      11 [-]: JUMPIFNOTEQ R0 R4 L0; goto L0 if var0 ~= var524549
      12 [-]: LOADK R1 K8  ; var1 = "/Lotus/Language/SolarisVenus/Fishmonger_DissectShort"
      13 [-]: LOADK R2 K9  ; var2 = "/Lotus/Language/SolarisVenus/Fishmonger_DissectConfirmTitleSV"
      14 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/SolarisVenus/Fishmonger_DissectConfirmTipSV"
L 0:  15 [-]: GETIMPORT R4 1; var4 = _T
      16 [-]: DUPTABLE R5 13; 
      17 [-]: LOADK R6 K14 ; var6 = "CutFish"
      18 [-]: SETTABLEKS R6 R5 K11; var6["FunctName"] = var5
      19 [-]: GETIMPORT R6 17; var6 = 0x7F5022CF[0x3F3E4D12]
      20 [-]: GETIMPORT R7 19; var7 = 0x603636AD
      21 [-]: MOVE R8 R1   ; var8 = var1
      22 [-]: LOADB R9 0   ; var9 = false
      23 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      24 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      25 [-]: SETTABLEKS R6 R5 K12; var6["SellBtnLabel"] = var5
      26 [-]: SETTABLEKS R5 R4 K20; var5["FishInvInfo"] = var4
      27 [-]: GETIMPORT R4 1; var4 = _T
      28 [-]: NEWCLOSURE R5 P0; 
      29 [-]: CAPTURE UPVAL U1; 
      30 [-]: CAPTURE UPVAL U2; 
      31 [-]: CAPTURE UPVAL U3; 
      32 [-]: CAPTURE UPVAL U4; 
      33 [-]: CAPTURE UPVAL U5; 
      34 [-]: SETTABLEKS R5 R4 K21; var5["CutConfirmed"] = var4
      35 [-]: GETIMPORT R4 1; var4 = _T
      36 [-]: NEWCLOSURE R5 P1; 
      37 [-]: CAPTURE UPVAL U5; 
      38 [-]: CAPTURE UPVAL U6; 
      39 [-]: CAPTURE UPVAL U2; 
      40 [-]: CAPTURE UPVAL U7; 
      41 [-]: CAPTURE UPVAL U8; 
      42 [-]: CAPTURE REF R2; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: CAPTURE UPVAL U1; 
      45 [-]: SETTABLEKS R5 R4 K14; var5["CutFish"] = var4
      46 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      47 [-]: CALL R4 1 1  ; var4()
      48 [-]: GETIMPORT R5 23; var5 = 0xE91D7466
      49 [-]: FASTCALL1 62 R5 L1; 
      50 [-]: GETIMPORT R4 25; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  52 [-]: JUMPIF R4 L2 ; goto L2 if var4
      53 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      54 [-]: GETTABLEKS R4 R5 K26; var4 = var5[0x947DE44C]
      55 [-]: GETIMPORT R5 23; var5 = 0xE91D7466
      56 [-]: LOADK R6 K27 ; var6 = "DissectEnter"
      57 [-]: LOADB R7 0   ; var7 = false
      58 [-]: LOADB R8 0   ; var8 = false
      59 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 2:  60 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      61 [-]: FASTCALL1 62 R5 L3; 
      62 [-]: GETIMPORT R4 25; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  64 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      65 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      66 [-]: FASTCALL1 62 R5 L4; 
      67 [-]: GETIMPORT R4 25; var4 = 0x7B998233
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  69 [-]: JUMPIF R4 L6 ; goto L6 if var4
L 5:  70 [-]: GETIMPORT R4 29; var4 = 0xCBD666E1
      71 [-]: LOADN R5 0   ; var5 = 0
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: JUMPBACK L2  ; goto L2
L 6:  74 [-]: GETIMPORT R4 1; var4 = _T
      75 [-]: LOADB R5 0   ; var5 = false
      76 [-]: SETTABLEKS R5 R4 K2; var5["InFishMgmt"] = var4
      77 [-]: CLOSEUPVALS R2; 
      78 [-]: RETURN R0 0  ; 



