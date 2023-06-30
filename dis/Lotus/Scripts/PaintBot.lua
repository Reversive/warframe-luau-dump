; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
       6 [-]: LOADK R5 K2  ; var5 = "EE.Interface.Utilities"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
       9 [-]: LOADK R6 K3  ; var6 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NEWCLOSURE R6 P0; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: SETGLOBAL R6 K4; "OnGuildTech" = var6
      14 [-]: DUPTABLE R6 11; 
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: SETTABLEKS R7 R6 K5; var7["CANCEL"] = var6
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: SETTABLEKS R7 R6 K6; var7["CONTRIBUTE"] = var6
      19 [-]: LOADN R7 2   ; var7 = 2
      20 [-]: SETTABLEKS R7 R6 K7; var7["RUSH"] = var6
      21 [-]: LOADN R7 3   ; var7 = 3
      22 [-]: SETTABLEKS R7 R6 K8; var7["PREVIEW_COLOURS"] = var6
      23 [-]: LOADN R7 4   ; var7 = 4
      24 [-]: SETTABLEKS R7 R6 K9; var7["SET_COLOURS"] = var6
      25 [-]: LOADN R7 5   ; var7 = 5
      26 [-]: SETTABLEKS R7 R6 K10; var7["SET_LIGHTS"] = var6
      27 [-]: DUPCLOSURE R7 K12; 
      28 [-]: DUPCLOSURE R8 K13; 
      29 [-]: NEWCLOSURE R9 P3; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: DUPCLOSURE R10 K14; 
      33 [-]: DUPCLOSURE R11 K15; 
      34 [-]: NEWCLOSURE R12 P6; 
      35 [-]: CAPTURE VAL R7; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: CAPTURE REF R2; 
      38 [-]: CAPTURE VAL R6; 
      39 [-]: CAPTURE VAL R4; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE REF R1; 
      42 [-]: CAPTURE REF R0; 
      43 [-]: CAPTURE VAL R11; 
      44 [-]: CAPTURE VAL R10; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: CAPTURE VAL R9; 
      47 [-]: SETGLOBAL R12 K16; "PaintBot" = var12
      48 [-]: CLOSEUPVALS R0; 
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R2 2; 
       1 [-]: SETTABLEKS R0 R2 K0; var0["Result"] = var2
       2 [-]: SETTABLEKS R1 R2 K1; var1["Body"] = var2
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R3 R1 K0; var3 = var1["colors"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 5; var2 = _T["DojoMgr"]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETTABLEKS R5 R1 K0; var5 = var1["colors"]
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x193134D5]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NEWTABLE R2 0 0; var2 = {}
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: GETIMPORT R6 8; var6 = _T["DojoMgr"]["TINT_NAMES"]
      14 [-]: LENGTH R3 R6 ; var3 = #var6
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  17 [-]: GETIMPORT R8 11; var8 = 0x6C97A788["CustomizationColorPalette_sDefaultColor"]
      18 [-]: FASTCALL2 52 R2 R8 L3; 
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: GETIMPORT R6 14; var6 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  22 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  23 [-]: GETIMPORT R3 5; var3 = _T["DojoMgr"]
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x193134D5]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R3 R1 K0; var3 = var1["lights"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 5; var2 = _T["DojoMgr"]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETTABLEKS R5 R1 K0; var5 = var1["lights"]
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xA38DED0F]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NEWTABLE R2 0 0; var2 = {}
      12 [-]: GETIMPORT R5 9; var5 = 0x6C97A788["CustomizationColorPalette_sDefaultColor"]
      13 [-]: FASTCALL2 52 R2 R5 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 12; var3 = 0x33BDD652[0x23D5322F]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  17 [-]: GETIMPORT R5 9; var5 = 0x6C97A788["CustomizationColorPalette_sDefaultColor"]
      18 [-]: FASTCALL2 52 R2 R5 L3; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 12; var3 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  22 [-]: GETIMPORT R5 9; var5 = 0x6C97A788["CustomizationColorPalette_sDefaultColor"]
      23 [-]: FASTCALL2 52 R2 R5 L4; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 12; var3 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  27 [-]: GETIMPORT R3 5; var3 = _T["DojoMgr"]
      28 [-]: MOVE R5 R0   ; var5 = var0
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xA38DED0F]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE0CBA3CA]
       3 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/Dojo/PaintBotColorsUpdateFailed"
       4 [-]: CALL R2 2 1  ; var2(var3)
L 0:   5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["pendingColors"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETTABLEKS R1 R0 K3; var1 = var0["colors"]
L 1:   7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: NEWTABLE R3 0 0; var3 = {}
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: GETIMPORT R7 7; var7 = _T["DojoMgr"]["TINT_NAMES"]
      14 [-]: LENGTH R4 R7 ; var4 = #var7
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 3:  17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: JUMPIF R7 L5 ; goto L5 if var7
      19 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
      20 [-]: GETIMPORT R9 10; var9 = 0x6C97A788["CustomizationColorPalette_sDefaultColor"]
      21 [-]: JUMPIFEQ R8 R9 L4; goto L4 if var8 == var16779035
      22 [-]: LOADB R7 0 +1; var7 = false
L 4:  23 [-]: LOADB R7 1   ; var7 = true
L 5:  24 [-]: LOADNIL R8   ; var8 = nil
      25 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      26 [-]: GETIMPORT R9 12; var9 = 0x60130201
      27 [-]: GETIMPORT R10 10; var10 = 0x6C97A788["CustomizationColorPalette_sDefaultColor"]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: MOVE R8 R9   ; var8 = var9
      30 [-]: JUMP L7      ; goto L7
L 6:  31 [-]: GETIMPORT R9 12; var9 = 0x60130201
      32 [-]: GETTABLE R10 R1 R6; var10 = var1[var6]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: MOVE R8 R9   ; var8 = var9
L 7:  35 [-]: FASTCALL2 52 R3 R8 L8; 
      36 [-]: MOVE R10 R3  ; var10 = var3
      37 [-]: MOVE R11 R8  ; var11 = var8
      38 [-]: GETIMPORT R9 15; var9 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  40 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 9:  41 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["pendingLights"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETTABLEKS R1 R0 K3; var1 = var0["lights"]
L 1:   7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: NEWTABLE R3 0 0; var3 = {}
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: LOADN R4 3   ; var4 = 3
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 3:  16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: JUMPIF R7 L5 ; goto L5 if var7
      18 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
      19 [-]: GETIMPORT R9 6; var9 = 0x6C97A788["CustomizationColorPalette_sDefaultColor"]
      20 [-]: JUMPIFEQ R8 R9 L4; goto L4 if var8 == var16779035
      21 [-]: LOADB R7 0 +1; var7 = false
L 4:  22 [-]: LOADB R7 1   ; var7 = true
L 5:  23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      25 [-]: GETIMPORT R9 8; var9 = 0x60130201
      26 [-]: GETIMPORT R10 6; var10 = 0x6C97A788["CustomizationColorPalette_sDefaultColor"]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: MOVE R8 R9   ; var8 = var9
      29 [-]: JUMP L7      ; goto L7
L 6:  30 [-]: GETIMPORT R9 8; var9 = 0x60130201
      31 [-]: GETTABLE R10 R1 R6; var10 = var1[var6]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: MOVE R8 R9   ; var8 = var9
L 7:  34 [-]: FASTCALL2 52 R3 R8 L8; 
      35 [-]: MOVE R10 R3  ; var10 = var3
      36 [-]: MOVE R11 R8  ; var11 = var8
      37 [-]: GETIMPORT R9 11; var9 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  39 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 9:  40 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xA5E492D4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       5 [-]: GETIMPORT R4 4; var4 = 0x4D7BFDCA
       6 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xD1586535]
       7 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x4E5939A5]
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF537CFC7]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPXEQKS R3 K10 L3 NOT; 
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R3 14; var3 = _T["DojoMgr"]["mDojo"]
      20 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xF537CFC7]
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xFCE0784E]
      23 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      24 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF537CFC7]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xF537CFC7]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: JUMPIFEQ R4 R5 L4; goto L4 if var4 == var65581
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0xE79E7EF4]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x7D05E45F]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETIMPORT R5 18; var5 = _T["DojoMgr"]
      35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xD1964243]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: GETIMPORT R6 14; var6 = _T["DojoMgr"]["mDojo"]
      39 [-]: GETTABLEKS R8 R5 K20; var8 = var5["id"]
      40 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x40063309]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: GETIMPORT R8 23; var8 = _T["DojoMgr"]["mIdToZoneMap"]
      43 [-]: GETTABLEKS R9 R5 K20; var9 = var5["id"]
      44 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      45 [-]: GETIMPORT R8 25; var8 = _T["PaintBotColorsActive"]
      46 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      47 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x5E651723]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x0803EEE1]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: LOADK R10 K10; var10 = ""
      52 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x89212ED6]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
      54 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      55 [-]: MOVE R9 R7   ; var9 = var7
      56 [-]: MOVE R10 R6  ; var10 = var6
      57 [-]: CALL R8 3 1  ; var8(var9, var10)
      58 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      59 [-]: MOVE R9 R7   ; var9 = var7
      60 [-]: MOVE R10 R6  ; var10 = var6
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
      62 [-]: GETIMPORT R8 29; var8 = _T
      63 [-]: LOADB R9 0   ; var9 = false
      64 [-]: SETTABLEKS R9 R8 K24; var9["PaintBotColorsActive"] = var8
      65 [-]: GETIMPORT R8 29; var8 = _T
      66 [-]: LOADB R9 0   ; var9 = false
      67 [-]: SETTABLEKS R9 R8 K30; var9["GenericMessageNoAnimateTyping"] = var8
L 5:  68 [-]: GETIMPORT R8 32; var8 = 0x9BA7909F
      69 [-]: GETIMPORT R10 34; var10 = 0x08A5AFB4
      70 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xCFBA257F]
      71 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      72 [-]: SETUPVAL R8 2; upvalues[8] = var2
      73 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      74 [-]: LOADK R10 K36; var10 = "SetTitle"
      75 [-]: LOADK R11 K37; var11 = "/Lotus/Language/Dojo/TnoPaintBotDecoName"
      76 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0xE4162EED]
      77 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      78 [-]: LOADNIL R8   ; var8 = nil
      79 [-]: GETIMPORT R9 29; var9 = _T
      80 [-]: NEWCLOSURE R10 P0; 
      81 [-]: CAPTURE REF R8; 
      82 [-]: CAPTURE UPVAL U3; 
      83 [-]: SETTABLEKS R10 R9 K39; var10["MenuSelectionDone"] = var9
      84 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      85 [-]: LOADK R11 K40; var11 = "SetCallBack"
      86 [-]: LOADK R12 K39; var12 = "MenuSelectionDone"
      87 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0xE4162EED]
      88 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      89 [-]: GETIMPORT R9 29; var9 = _T
      90 [-]: NEWCLOSURE R10 P1; 
      91 [-]: CAPTURE VAL R3; 
      92 [-]: CAPTURE UPVAL U3; 
      93 [-]: SETTABLEKS R10 R9 K41; var10["GetMenuEntries"] = var9
      94 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      95 [-]: LOADK R11 K42; var11 = "SetElementsFunction"
      96 [-]: LOADK R12 K41; var12 = "GetMenuEntries"
      97 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0xE4162EED]
      98 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  99 [-]: JUMPXEQKNIL R8 L7 NOT; 
     100 [-]: GETIMPORT R9 44; var9 = 0xCBD666E1
     101 [-]: LOADN R10 0  ; var10 = 0
     102 [-]: CALL R9 2 1  ; var9(var10)
     103 [-]: JUMPBACK L6  ; goto L6
L 7: 104 [-]: LOADNIL R9   ; var9 = nil
     105 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     106 [-]: GETTABLEKS R10 R11 K45; var10 = var11["CANCEL"]
     107 [-]: JUMPIFNOTEQ R8 R10 L8; goto L8 if var8 ~= var2082
     108 [-]: CLOSEUPVALS R8; 
     109 [-]: RETURN R0 0  ; 
L 8: 110 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     111 [-]: GETTABLEKS R10 R11 K46; var10 = var11["CONTRIBUTE"]
     112 [-]: JUMPIFNOTEQ R8 R10 L12; goto L12 if var8 ~= var-1442444516
     113 [-]: GETTABLEKS R11 R6 K47; var11 = var6["pendingColors"]
     114 [-]: FASTCALL1 62 R11 L9; 
     115 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 117 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     118 [-]: GETTABLEKS R11 R6 K48; var11 = var6["pendingLights"]
     119 [-]: FASTCALL1 62 R11 L10; 
     120 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 122 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     123 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     124 [-]: GETTABLEKS R10 R11 K49; var10 = var11[0xE0CBA3CA]
     125 [-]: LOADK R11 K50; var11 = "/Lotus/Language/Dojo/PaintBotNoContributionsYet"
     126 [-]: CALL R10 2 1 ; var10(var11)
     127 [-]: CLOSEUPVALS R8; 
     128 [-]: RETURN R0 0  ; 
L11: 129 [-]: GETIMPORT R10 52; var10 = 0xB009BBC6
     130 [-]: GETIMPORT R11 54; var11 = 0x5E9A35DB
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
     132 [-]: MOVE R9 R10  ; var9 = var10
     133 [-]: JUMP L13     ; goto L13
L12: 134 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     135 [-]: GETTABLEKS R10 R11 K55; var10 = var11["RUSH"]
     136 [-]: JUMPIFNOTEQ R8 R10 L13; goto L13 if var8 ~= var3410510
     137 [-]: GETIMPORT R10 52; var10 = 0xB009BBC6
     138 [-]: GETIMPORT R11 57; var11 = 0x225828FD
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
     140 [-]: MOVE R9 R10  ; var9 = var10
L13: 141 [-]: FASTCALL1 62 R9 L14; 
     142 [-]: MOVE R11 R9  ; var11 = var9
     143 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     144 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 145 [-]: JUMPIF R10 L17; goto L17 if var10
     146 [-]: GETIMPORT R10 32; var10 = 0x9BA7909F
     147 [-]: MOVE R12 R9  ; var12 = var9
     148 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xCFBA257F]
     149 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     150 [-]: FASTCALL1 62 R10 L15; 
     151 [-]: MOVE R12 R10 ; var12 = var10
     152 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 154 [-]: JUMPIF R11 L16; goto L16 if var11
     155 [-]: GETIMPORT R11 29; var11 = _T
     156 [-]: SETTABLEKS R5 R11 K58; var5["ComponentParams"] = var11
     157 [-]: GETIMPORT R11 29; var11 = _T
     158 [-]: NAMECALL R12 R3 K9; var13 = var3; var12 = var3[0xF537CFC7]
     159 [-]: CALL R12 2 2 ; var12 = var12(var13)
     160 [-]: SETTABLEKS R12 R11 K59; var12["DecoId"] = var11
     161 [-]: GETIMPORT R11 29; var11 = _T
     162 [-]: LOADB R12 1  ; var12 = true
     163 [-]: SETTABLEKS R12 R11 K60; var12["ShowDecorationContribution"] = var11
     164 [-]: LOADK R13 K61; var13 = "ReadDojoVars"
     165 [-]: LOADK R14 K10; var14 = ""
     166 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0xE4162EED]
     167 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     168 [-]: GETIMPORT R11 29; var11 = _T
     169 [-]: LOADB R12 0  ; var12 = false
     170 [-]: SETTABLEKS R12 R11 K60; var12["ShowDecorationContribution"] = var11
L16: 171 [-]: CLOSEUPVALS R8; 
     172 [-]: RETURN R0 0  ; 
L17: 173 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     174 [-]: GETTABLEKS R10 R11 K62; var10 = var11["PREVIEW_COLOURS"]
     175 [-]: JUMPIFNOTEQ R8 R10 L32; goto L32 if var8 ~= var738265669
     176 [-]: NAMECALL R10 R1 K63; var11 = var1; var10 = var1[0x5B89142C]
     177 [-]: CALL R10 2 2 ; var10 = var10(var11)
     178 [-]: GETTABLEKS R12 R6 K47; var12 = var6["pendingColors"]
     179 [-]: FASTCALL1 62 R12 L18; 
     180 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     181 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 182 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     183 [-]: GETTABLEKS R12 R6 K48; var12 = var6["pendingLights"]
     184 [-]: FASTCALL1 62 R12 L19; 
     185 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     186 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 187 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     188 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     189 [-]: GETTABLEKS R11 R12 K49; var11 = var12[0xE0CBA3CA]
     190 [-]: LOADK R12 K64; var12 = "/Lotus/Language/Dojo/PaintBotNoPreviewColours"
     191 [-]: CALL R11 2 1 ; var11(var12)
     192 [-]: CLOSEUPVALS R8; 
     193 [-]: RETURN R0 0  ; 
L20: 194 [-]: GETTABLEKS R12 R6 K47; var12 = var6["pendingColors"]
     195 [-]: FASTCALL1 62 R12 L21; 
     196 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     197 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 198 [-]: JUMPIF R11 L22; goto L22 if var11
     199 [-]: GETIMPORT R11 18; var11 = _T["DojoMgr"]
     200 [-]: MOVE R13 R7  ; var13 = var7
     201 [-]: GETTABLEKS R14 R6 K47; var14 = var6["pendingColors"]
     202 [-]: NAMECALL R11 R11 K65; var12 = var11; var11 = var11[0x193134D5]
     203 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L22: 204 [-]: GETTABLEKS R12 R6 K48; var12 = var6["pendingLights"]
     205 [-]: FASTCALL1 62 R12 L23; 
     206 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     207 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 208 [-]: JUMPIF R11 L24; goto L24 if var11
     209 [-]: GETIMPORT R11 18; var11 = _T["DojoMgr"]
     210 [-]: MOVE R13 R7  ; var13 = var7
     211 [-]: GETTABLEKS R14 R6 K48; var14 = var6["pendingLights"]
     212 [-]: NAMECALL R11 R11 K66; var12 = var11; var11 = var11[0xA38DED0F]
     213 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L24: 214 [-]: GETIMPORT R11 29; var11 = _T
     215 [-]: LOADB R12 1  ; var12 = true
     216 [-]: SETTABLEKS R12 R11 K24; var12["PaintBotColorsActive"] = var11
     217 [-]: LOADN R11 20 ; var11 = 20
L25: 218 [-]: LOADN R12 0  ; var12 = 0
     219 [-]: JUMPIFNOTLT R12 R11 L27; goto L27 if var12 >= var-519435195
     220 [-]: NAMECALL R12 R10 K27; var13 = var10; var12 = var10[0x0803EEE1]
     221 [-]: CALL R12 2 2 ; var12 = var12(var13)
     222 [-]: GETIMPORT R14 68; var14 = 0x603636AD
     223 [-]: LOADK R15 K69; var15 = "/Lotus/Language/Dojo/PaintBotPreviewActive"
     224 [-]: DUPTABLE R16 71; 
     225 [-]: FASTCALL1 12 R11 L26; 
     226 [-]: MOVE R18 R11 ; var18 = var11
     227 [-]: GETIMPORT R17 74; var17 = 0x5BCED4C4[0x55F27C30]
     228 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 229 [-]: SETTABLEKS R17 R16 K70; var17["TIME"] = var16
     230 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     231 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0x89212ED6]
     232 [-]: CALL R12 0 1 ; var12(var13, ...)
     233 [-]: GETIMPORT R12 44; var12 = 0xCBD666E1
     234 [-]: LOADN R13 0  ; var13 = 0
     235 [-]: CALL R12 2 1 ; var12(var13)
     236 [-]: GETIMPORT R12 76; var12 = 0x67652851
     237 [-]: CALL R12 1 2 ; var12 = var12()
     238 [-]: SUB R11 R11 R12; var11 = var11 - var12
     239 [-]: GETIMPORT R12 29; var12 = _T
     240 [-]: LOADB R13 1  ; var13 = true
     241 [-]: SETTABLEKS R13 R12 K30; var13["GenericMessageNoAnimateTyping"] = var12
     242 [-]: JUMPBACK L25 ; goto L25
L27: 243 [-]: GETIMPORT R12 29; var12 = _T
     244 [-]: LOADB R13 0  ; var13 = false
     245 [-]: SETTABLEKS R13 R12 K30; var13["GenericMessageNoAnimateTyping"] = var12
     246 [-]: NAMECALL R12 R10 K27; var13 = var10; var12 = var10[0x0803EEE1]
     247 [-]: CALL R12 2 2 ; var12 = var12(var13)
     248 [-]: LOADK R14 K10; var14 = ""
     249 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0x89212ED6]
     250 [-]: CALL R12 3 1 ; var12(var13, var14)
     251 [-]: GETIMPORT R12 29; var12 = _T
     252 [-]: LOADB R13 0  ; var13 = false
     253 [-]: SETTABLEKS R13 R12 K24; var13["PaintBotColorsActive"] = var12
     254 [-]: GETTABLEKS R13 R6 K47; var13 = var6["pendingColors"]
     255 [-]: FASTCALL1 62 R13 L28; 
     256 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     257 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 258 [-]: JUMPIF R12 L29; goto L29 if var12
     259 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     260 [-]: MOVE R13 R7  ; var13 = var7
     261 [-]: MOVE R14 R6  ; var14 = var6
     262 [-]: CALL R12 3 1 ; var12(var13, var14)
L29: 263 [-]: GETTABLEKS R13 R6 K48; var13 = var6["pendingLights"]
     264 [-]: FASTCALL1 62 R13 L30; 
     265 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     266 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 267 [-]: JUMPIF R12 L31; goto L31 if var12
     268 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     269 [-]: MOVE R13 R7  ; var13 = var7
     270 [-]: MOVE R14 R6  ; var14 = var6
     271 [-]: CALL R12 3 1 ; var12(var13, var14)
L31: 272 [-]: CLOSEUPVALS R8; 
     273 [-]: RETURN R0 0  ; 
L32: 274 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     275 [-]: GETTABLEKS R10 R11 K77; var10 = var11["SET_COLOURS"]
     276 [-]: JUMPIFEQ R8 R10 L33; goto L33 if var8 == var199431
     277 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     278 [-]: GETTABLEKS R10 R11 K78; var10 = var11["SET_LIGHTS"]
     279 [-]: JUMPIFNOTEQ R8 R10 L36; goto L36 if var8 ~= var330503
L33: 280 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     281 [-]: GETTABLEKS R10 R11 K79; var10 = var11[0x334AF2B4]
     282 [-]: LOADB R11 1  ; var11 = true
     283 [-]: LOADB R12 0  ; var12 = false
     284 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     285 [-]: JUMPIF R10 L34; goto L34 if var10
     286 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     287 [-]: GETTABLEKS R11 R12 K49; var11 = var12[0xE0CBA3CA]
     288 [-]: LOADK R12 K80; var12 = "/Lotus/Language/Dojo/PaintBotNoPermission"
     289 [-]: CALL R11 2 1 ; var11(var12)
     290 [-]: CLOSEUPVALS R8; 
     291 [-]: RETURN R0 0  ; 
L34: 292 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     293 [-]: GETTABLEKS R11 R12 K78; var11 = var12["SET_LIGHTS"]
     294 [-]: JUMPIFNOTEQ R8 R11 L35; goto L35 if var8 ~= var1903438
     295 [-]: GETIMPORT R11 29; var11 = _T
     296 [-]: LOADB R12 1  ; var12 = true
     297 [-]: SETTABLEKS R12 R11 K81; var12["changingDojoLights"] = var11
     298 [-]: JUMP L37     ; goto L37
L35: 299 [-]: GETIMPORT R11 29; var11 = _T
     300 [-]: LOADNIL R12  ; var12 = nil
     301 [-]: SETTABLEKS R12 R11 K81; var12["changingDojoLights"] = var11
     302 [-]: JUMP L37     ; goto L37
L36: 303 [-]: CLOSEUPVALS R8; 
     304 [-]: RETURN R0 0  ; 
L37: 305 [-]: GETIMPORT R10 83; var10 = _T["DojoMgr"]["mGameRules"]
     306 [-]: LOADK R12 K84; var12 = "OnGuildTech"
     307 [-]: NAMECALL R10 R10 K85; var11 = var10; var10 = var10[0x802F7DD8]
     308 [-]: CALL R10 3 1 ; var10(var11, var12)
L38: 309 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     310 [-]: FASTCALL1 62 R11 L39; 
     311 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     312 [-]: CALL R10 2 2 ; var10 = var10(var11)
L39: 313 [-]: JUMPIFNOT R10 L40; goto L40 if not var10
     314 [-]: GETIMPORT R10 44; var10 = 0xCBD666E1
     315 [-]: LOADN R11 0  ; var11 = 0
     316 [-]: CALL R10 2 1 ; var10(var11)
     317 [-]: JUMPBACK L38 ; goto L38
L40: 318 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     319 [-]: GETTABLEKS R10 R11 K86; var10 = var11["Result"]
     320 [-]: JUMPIFNOT R10 L57; goto L57 if not var10
     321 [-]: GETIMPORT R10 32; var10 = 0x9BA7909F
     322 [-]: GETIMPORT R12 88; var12 = 0x9E024073
     323 [-]: NAMECALL R10 R10 K89; var11 = var10; var10 = var10[0x6DD7AA66]
     324 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     325 [-]: FASTCALL1 62 R10 L41; 
     326 [-]: MOVE R12 R10 ; var12 = var10
     327 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     328 [-]: CALL R11 2 2 ; var11 = var11(var12)
L41: 329 [-]: JUMPIF R11 L57; goto L57 if var11
     330 [-]: LOADB R11 1  ; var11 = true
     331 [-]: SETUPVAL R11 7; upvalues[11] = var7
     332 [-]: NEWTABLE R11 0 0; var11 = {}
     333 [-]: GETIMPORT R12 29; var12 = _T
     334 [-]: NEWCLOSURE R13 P2; 
     335 [-]: CAPTURE UPVAL U8; 
     336 [-]: CAPTURE VAL R6; 
     337 [-]: CAPTURE UPVAL U4; 
     338 [-]: CAPTURE VAL R7; 
     339 [-]: CAPTURE UPVAL U9; 
     340 [-]: SETTABLEKS R13 R12 K90; var13["GetRoomInfo"] = var12
     341 [-]: LOADK R14 K91; var14 = "SetRoomInfoFunction"
     342 [-]: LOADK R15 K90; var15 = "GetRoomInfo"
     343 [-]: NAMECALL R12 R10 K38; var13 = var10; var12 = var10[0xE4162EED]
     344 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     345 [-]: GETIMPORT R12 29; var12 = _T
     346 [-]: NEWCLOSURE R13 P3; 
     347 [-]: CAPTURE VAL R7; 
     348 [-]: SETTABLEKS R13 R12 K92; var13["ColorPickedCallback"] = var12
     349 [-]: LOADK R14 K93; var14 = "SetColorPickedCallback"
     350 [-]: LOADK R15 K92; var15 = "ColorPickedCallback"
     351 [-]: NAMECALL R12 R10 K38; var13 = var10; var12 = var10[0xE4162EED]
     352 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     353 [-]: GETIMPORT R12 29; var12 = _T
     354 [-]: NEWCLOSURE R13 P4; 
     355 [-]: CAPTURE VAL R7; 
     356 [-]: SETTABLEKS R13 R12 K94; var13["LightPickedCallback"] = var12
     357 [-]: LOADK R14 K95; var14 = "SetLightPickedCallback"
     358 [-]: LOADK R15 K94; var15 = "LightPickedCallback"
     359 [-]: NAMECALL R12 R10 K38; var13 = var10; var12 = var10[0xE4162EED]
     360 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     361 [-]: GETIMPORT R12 29; var12 = _T
     362 [-]: NEWCLOSURE R13 P5; 
     363 [-]: CAPTURE UPVAL U7; 
     364 [-]: CAPTURE REF R11; 
     365 [-]: SETTABLEKS R13 R12 K96; var13["OnClosedCallback"] = var12
     366 [-]: LOADK R14 K97; var14 = "SetOnClosedCallback"
     367 [-]: LOADK R15 K96; var15 = "OnClosedCallback"
     368 [-]: NAMECALL R12 R10 K38; var13 = var10; var12 = var10[0xE4162EED]
     369 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L42: 370 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     371 [-]: JUMPIFNOT R12 L43; goto L43 if not var12
     372 [-]: GETIMPORT R12 44; var12 = 0xCBD666E1
     373 [-]: LOADN R13 0  ; var13 = 0
     374 [-]: CALL R12 2 1 ; var12(var13)
     375 [-]: JUMPBACK L42 ; goto L42
L43: 376 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     377 [-]: MOVE R13 R7  ; var13 = var7
     378 [-]: MOVE R14 R6  ; var14 = var6
     379 [-]: CALL R12 3 1 ; var12(var13, var14)
     380 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     381 [-]: MOVE R13 R7  ; var13 = var7
     382 [-]: MOVE R14 R6  ; var14 = var6
     383 [-]: CALL R12 3 1 ; var12(var13, var14)
     384 [-]: LENGTH R12 R11; var12 = #var11
     385 [-]: LOADN R13 0  ; var13 = 0
     386 [-]: JUMPIFNOTLT R13 R12 L56; goto L56 if var13 >= var2047216668
     387 [-]: GETTABLEKS R12 R6 K98; var12 = var6["colors"]
     388 [-]: GETTABLEKS R13 R6 K47; var13 = var6["pendingColors"]
     389 [-]: GETIMPORT R14 99; var14 = _T["changingDojoLights"]
     390 [-]: JUMPIFNOT R14 L44; goto L44 if not var14
     391 [-]: GETTABLEKS R12 R6 K100; var12 = var6["lights"]
     392 [-]: GETTABLEKS R13 R6 K48; var13 = var6["pendingLights"]
L44: 393 [-]: LOADB R14 0  ; var14 = false
     394 [-]: FASTCALL1 62 R13 L45; 
     395 [-]: MOVE R16 R13 ; var16 = var13
     396 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     397 [-]: CALL R15 2 2 ; var15 = var15(var16)
L45: 398 [-]: JUMPIFNOT R15 L49; goto L49 if not var15
     399 [-]: LOADN R17 1  ; var17 = 1
     400 [-]: LENGTH R15 R11; var15 = #var11
     401 [-]: LOADN R16 1  ; var16 = 1
     402 [-]: FORNPREP R15 L52; nforprep start - [escape at L52] -- var15 = iterator
L46: 403 [-]: GETTABLE R18 R11 R17; var18 = var11[var17]
     404 [-]: NAMECALL R18 R18 K101; var19 = var18; var18 = var18[0xA5D5C8F6]
     405 [-]: CALL R18 2 2 ; var18 = var18(var19)
     406 [-]: GETIMPORT R19 104; var19 = 0x6C97A788["CustomizationColorPalette_sDefaultColor"]
     407 [-]: NAMECALL R19 R19 K101; var20 = var19; var19 = var19[0xA5D5C8F6]
     408 [-]: CALL R19 2 2 ; var19 = var19(var20)
     409 [-]: JUMPIFNOTEQ R18 R19 L47; goto L47 if var18 ~= var855040
     410 [-]: JUMPXEQKNIL R12 L48; 
     411 [-]: GETTABLE R18 R11 R17; var18 = var11[var17]
     412 [-]: NAMECALL R18 R18 K101; var19 = var18; var18 = var18[0xA5D5C8F6]
     413 [-]: CALL R18 2 2 ; var18 = var18(var19)
     414 [-]: GETTABLE R19 R12 R17; var19 = var12[var17]
     415 [-]: NAMECALL R19 R19 K101; var20 = var19; var19 = var19[0xA5D5C8F6]
     416 [-]: CALL R19 2 2 ; var19 = var19(var20)
     417 [-]: JUMPIFEQ R18 R19 L48; goto L48 if var18 == var69147
L47: 418 [-]: LOADB R14 1  ; var14 = true
     419 [-]: JUMP L52     ; goto L52
L48: 420 [-]: FORNLOOP R15 L46; nforloop end - iterate + goto L46
     421 [-]: JUMP L52     ; goto L52
L49: 422 [-]: LOADN R17 1  ; var17 = 1
     423 [-]: LENGTH R15 R11; var15 = #var11
     424 [-]: LOADN R16 1  ; var16 = 1
     425 [-]: FORNPREP R15 L52; nforprep start - [escape at L52] -- var15 = iterator
L50: 426 [-]: GETTABLE R18 R11 R17; var18 = var11[var17]
     427 [-]: NAMECALL R18 R18 K101; var19 = var18; var18 = var18[0xA5D5C8F6]
     428 [-]: CALL R18 2 2 ; var18 = var18(var19)
     429 [-]: GETTABLE R19 R13 R17; var19 = var13[var17]
     430 [-]: NAMECALL R19 R19 K101; var20 = var19; var19 = var19[0xA5D5C8F6]
     431 [-]: CALL R19 2 2 ; var19 = var19(var20)
     432 [-]: JUMPIFEQ R18 R19 L51; goto L51 if var18 == var69147
     433 [-]: LOADB R14 1  ; var14 = true
     434 [-]: JUMP L52     ; goto L52
L51: 435 [-]: FORNLOOP R15 L50; nforloop end - iterate + goto L50
L52: 436 [-]: JUMPIFNOT R14 L56; goto L56 if not var14
     437 [-]: LOADB R15 1  ; var15 = true
     438 [-]: SETUPVAL R15 10; upvalues[15] = var10
     439 [-]: GETIMPORT R15 99; var15 = _T["changingDojoLights"]
     440 [-]: JUMPIFNOT R15 L53; goto L53 if not var15
     441 [-]: GETIMPORT R15 18; var15 = _T["DojoMgr"]
     442 [-]: GETTABLEKS R17 R5 K20; var17 = var5["id"]
     443 [-]: NAMECALL R18 R2 K9; var19 = var2; var18 = var2[0xF537CFC7]
     444 [-]: CALL R18 2 2 ; var18 = var18(var19)
     445 [-]: MOVE R19 R11 ; var19 = var11
     446 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     447 [-]: NAMECALL R15 R15 K105; var16 = var15; var15 = var15[0x85663E44]
     448 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     449 [-]: JUMP L54     ; goto L54
L53: 450 [-]: GETIMPORT R15 18; var15 = _T["DojoMgr"]
     451 [-]: GETTABLEKS R17 R5 K20; var17 = var5["id"]
     452 [-]: NAMECALL R18 R2 K9; var19 = var2; var18 = var2[0xF537CFC7]
     453 [-]: CALL R18 2 2 ; var18 = var18(var19)
     454 [-]: MOVE R19 R11 ; var19 = var11
     455 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     456 [-]: NAMECALL R15 R15 K106; var16 = var15; var15 = var15[0x5A3E9F61]
     457 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L54: 458 [-]: LOADN R15 0  ; var15 = 0
L55: 459 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     460 [-]: JUMPIFNOT R16 L56; goto L56 if not var16
     461 [-]: GETIMPORT R16 44; var16 = 0xCBD666E1
     462 [-]: LOADN R17 0  ; var17 = 0
     463 [-]: CALL R16 2 1 ; var16(var17)
     464 [-]: GETIMPORT R16 108; var16 = 0xB693B6C1
     465 [-]: CALL R16 1 2 ; var16 = var16()
     466 [-]: ADD R15 R15 R16; var15 = var15 + var16
     467 [-]: LOADN R16 10 ; var16 = 10
     468 [-]: JUMPIFLT R16 R15 L56; goto L56 if var16 < var-917460
     469 [-]: JUMPBACK L55 ; goto L55
L56: 470 [-]: CLOSEUPVALS R11; 
L57: 471 [-]: CLOSEUPVALS R8; 
     472 [-]: RETURN R0 0  ; 



