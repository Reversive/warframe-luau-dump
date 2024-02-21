; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPTABLE R0 7; 
       6 [-]: LOADN R1 25  ; var1 = 25
       7 [-]: SETTABLEKS R1 R0 K5; var1["x"] = var0
       8 [-]: LOADN R1 -14 ; var1 = -14
       9 [-]: SETTABLEKS R1 R0 K6; var1["y"] = var0
      10 [-]: DUPTABLE R1 11; 
      11 [-]: LOADK R2 K12 ; var2 = "</font>"
      12 [-]: SETTABLEKS R2 R1 K8; var2["textClose"] = var1
      13 [-]: LOADK R2 K13 ; var2 = "<b>"
      14 [-]: SETTABLEKS R2 R1 K9; var2["boldOpen"] = var1
      15 [-]: LOADK R2 K14 ; var2 = "</b>"
      16 [-]: SETTABLEKS R2 R1 K10; var2["boldClose"] = var1
      17 [-]: GETIMPORT R2 16; var2 = 0x2D0FAD09
      18 [-]: LOADK R3 K17 ; var3 = "Lotus.Interface.LotusUtilities"
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: SETGLOBAL R4 K18; "GENERIC_ICON" = var4
      23 [-]: LOADN R4 2   ; var4 = 2
      24 [-]: SETGLOBAL R4 K19; "ATTACK_ICON" = var4
      25 [-]: LOADN R4 3   ; var4 = 3
      26 [-]: SETGLOBAL R4 K20; "EXTRACT_ICON" = var4
      27 [-]: LOADN R4 4   ; var4 = 4
      28 [-]: SETGLOBAL R4 K21; "LOOT_ICON" = var4
      29 [-]: LOADN R4 5   ; var4 = 5
      30 [-]: SETGLOBAL R4 K22; "DEFEND_ICON" = var4
      31 [-]: LOADN R4 6   ; var4 = 6
      32 [-]: SETGLOBAL R4 K23; "OPTIONAL_ICON" = var4
      33 [-]: NEWCLOSURE R4 P0; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: DUPCLOSURE R5 K24; 
      36 [-]: DUPCLOSURE R6 K25; 
      37 [-]: CAPTURE VAL R4; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: DUPCLOSURE R7 K26; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE VAL R6; 
      43 [-]: SETGLOBAL R7 K27; "SetMainObjective" = var7
      44 [-]: DUPCLOSURE R7 K28; 
      45 [-]: CAPTURE VAL R5; 
      46 [-]: CAPTURE VAL R2; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: CAPTURE VAL R6; 
      49 [-]: SETGLOBAL R7 K29; "SetSubObjective" = var7
      50 [-]: DUPCLOSURE R7 K30; 
      51 [-]: SETGLOBAL R7 K31; "SetObjectiveVisible" = var7
      52 [-]: DUPCLOSURE R7 K32; 
      53 [-]: SETGLOBAL R7 K33; "RemoveObjective" = var7
      54 [-]: DUPCLOSURE R7 K34; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: CAPTURE VAL R6; 
      57 [-]: SETGLOBAL R7 K35; "SetReturnUI" = var7
      58 [-]: DUPCLOSURE R7 K36; 
      59 [-]: SETGLOBAL R7 K37; "RemoveReturnUI" = var7
      60 [-]: DUPCLOSURE R7 K38; 
      61 [-]: SETGLOBAL R7 K39; "GetReturnTimeLeft" = var7
      62 [-]: DUPCLOSURE R7 K40; 
      63 [-]: CAPTURE VAL R6; 
      64 [-]: SETGLOBAL R7 K41; "SetExternalTrackerLabel" = var7
      65 [-]: DUPCLOSURE R7 K42; 
      66 [-]: CAPTURE VAL R5; 
      67 [-]: SETGLOBAL R7 K43; "GetEncounterIdForHint" = var7
      68 [-]: DUPCLOSURE R7 K44; 
      69 [-]: SETGLOBAL R7 K45; "HasSubObjective" = var7
      70 [-]: DUPCLOSURE R7 K46; 
      71 [-]: SETGLOBAL R7 K47; "HasObjective" = var7
      72 [-]: CLOSEUPVALS R3; 
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: DUPTABLE R0 2; 
       3 [-]: LOADK R1 K3  ; var1 = "<MISSION_MARKER_GENERIC>"
       4 [-]: SETTABLEKS R1 R0 K0; var1["icon"] = var0
       5 [-]: LOADN R1 37  ; var1 = 37
       6 [-]: SETTABLEKS R1 R0 K1; var1["color"] = var0
       7 [-]: DUPTABLE R1 2; 
       8 [-]: LOADK R2 K4  ; var2 = "<MISSION_MARKER_ATTACK>"
       9 [-]: SETTABLEKS R2 R1 K0; var2["icon"] = var1
      10 [-]: LOADN R2 2   ; var2 = 2
      11 [-]: SETTABLEKS R2 R1 K1; var2["color"] = var1
      12 [-]: DUPTABLE R2 2; 
      13 [-]: LOADK R3 K5  ; var3 = "<MISSION_MARKER_EXTRACTION>"
      14 [-]: SETTABLEKS R3 R2 K0; var3["icon"] = var2
      15 [-]: LOADN R3 15  ; var3 = 15
      16 [-]: SETTABLEKS R3 R2 K1; var3["color"] = var2
      17 [-]: DUPTABLE R3 2; 
      18 [-]: LOADK R4 K6  ; var4 = "<MISSION_MARKER_LOOT>"
      19 [-]: SETTABLEKS R4 R3 K0; var4["icon"] = var3
      20 [-]: LOADN R4 30  ; var4 = 30
      21 [-]: SETTABLEKS R4 R3 K1; var4["color"] = var3
      22 [-]: DUPTABLE R4 2; 
      23 [-]: LOADK R5 K7  ; var5 = "<MISSION_MARKER_DEFEND>"
      24 [-]: SETTABLEKS R5 R4 K0; var5["icon"] = var4
      25 [-]: LOADN R5 37  ; var5 = 37
      26 [-]: SETTABLEKS R5 R4 K1; var5["color"] = var4
      27 [-]: DUPTABLE R5 2; 
      28 [-]: LOADK R6 K8  ; var6 = "<OPTIONAL_OBJECTIVE>"
      29 [-]: SETTABLEKS R6 R5 K0; var6["icon"] = var5
      30 [-]: LOADN R6 18  ; var6 = 18
      31 [-]: SETTABLEKS R6 R5 K1; var6["color"] = var5
      32 [-]: NEWTABLE R6 0 6; var6 = {}
      33 [-]: MOVE R7 R0   ; var7 = var0
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: MOVE R9 R2   ; var9 = var2
      36 [-]: MOVE R10 R3  ; var10 = var3
      37 [-]: MOVE R11 R4  ; var11 = var4
      38 [-]: MOVE R12 R5  ; var12 = var5
      39 [-]: SETLIST R6 R7 6 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; var6[7] = var13; 
      40 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 0:  41 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      42 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: GETIMPORT R3 2; var3 = _T["UiEncounterOrder"]
       2 [-]: FASTCALL1 64 R3 L1; 
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var393761
       8 [-]: GETIMPORT R2 6; var2 = 0x67652851
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      11 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: GETIMPORT R3 2; var3 = _T["UiEncounterOrder"]
      16 [-]: FASTCALL1 64 R3 L3; 
      17 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      20 [-]: GETIMPORT R2 9; var2 = _T
      21 [-]: NEWTABLE R3 0 0; var3 = {}
      22 [-]: SETTABLEKS R3 R2 K1; var3["UiEncounterOrder"] = var2
L 4:  23 [-]: LOADNIL R2   ; var2 = nil
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: GETIMPORT R6 2; var6 = _T["UiEncounterOrder"]
      26 [-]: LENGTH R3 R6 ; var3 = #var6
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 5:  29 [-]: GETIMPORT R8 2; var8 = _T["UiEncounterOrder"]
      30 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      31 [-]: FASTCALL1 64 R7 L6; 
      32 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  34 [-]: JUMPIF R6 L7 ; goto L7 if var6
      35 [-]: GETIMPORT R9 2; var9 = _T["UiEncounterOrder"]
      36 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      37 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xF2DEAF69]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      40 [-]: MULK R2 R5 K11; var2 = var5 * 10
      41 [-]: JUMP L8      ; goto L8
L 7:  42 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 8:  43 [-]: FASTCALL1 64 R2 L9; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  47 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      48 [-]: GETIMPORT R4 2; var4 = _T["UiEncounterOrder"]
      49 [-]: GETIMPORT R5 13; var5 = 0x7ED0A956
      50 [-]: MOVE R6 R0   ; var6 = var0
      51 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      52 [-]: FASTCALL 52 L10; 
      53 [-]: GETIMPORT R3 16; var3 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R3 0 1  ; var3(var4, ...)
L10:  55 [-]: GETIMPORT R4 2; var4 = _T["UiEncounterOrder"]
      56 [-]: LENGTH R3 R4 ; var3 = #var4
      57 [-]: MULK R2 R3 K11; var2 = var3 * 10
L11:  58 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADK R5 K0  ; var5 = "<p>"
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: MOVE R7 R4   ; var7 = var4
       3 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: JUMPIF R6 L1 ; goto L1 if var6
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: CALL R6 1 2  ; var6 = var6()
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: LOADK R8 K3  ; var8 = "<font color=\""
      10 [-]: GETTABLEKS R14 R0 K4; var14 = var0["Colorize"]
      11 [-]: GETTABLE R16 R6 R4; var16 = var6[var4]
      12 [-]: GETTABLEKS R15 R16 K5; var15 = var16["color"]
      13 [-]: CALL R14 2 2 ; var14 = var14(var15)
      14 [-]: MOVE R9 R14  ; var9 = var14
      15 [-]: LOADK R10 K6 ; var10 = "\">"
      16 [-]: GETTABLEKS R14 R0 K7; var14 = var0["Localize"]
      17 [-]: GETTABLE R16 R6 R4; var16 = var6[var4]
      18 [-]: GETTABLEKS R15 R16 K8; var15 = var16["icon"]
      19 [-]: CALL R14 2 2 ; var14 = var14(var15)
      20 [-]: MOVE R11 R14 ; var11 = var14
      21 [-]: LOADK R12 K9 ; var12 = " "
      22 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      23 [-]: GETTABLEKS R13 R14 K10; var13 = var14["textClose"]
      24 [-]: CONCAT R5 R7 R13; var5 = var7 .. var13
L 1:  25 [-]: GETTABLEKS R6 R0 K7; var6 = var0["Localize"]
      26 [-]: MOVE R7 R2   ; var7 = var2
      27 [-]: LOADNIL R8   ; var8 = nil
      28 [-]: LOADB R9 1   ; var9 = true
      29 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      30 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: LOADK R8 K11 ; var8 = "<font face=\"Noto Sans\" color=\""
      33 [-]: GETTABLEKS R14 R0 K4; var14 = var0["Colorize"]
      34 [-]: LOADN R15 39 ; var15 = 39
      35 [-]: CALL R14 2 2 ; var14 = var14(var15)
      36 [-]: MOVE R9 R14  ; var9 = var14
      37 [-]: LOADK R10 K6 ; var10 = "\">"
      38 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      39 [-]: GETTABLEKS R11 R14 K12; var11 = var14["boldOpen"]
      40 [-]: MOVE R12 R6  ; var12 = var6
      41 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      42 [-]: GETTABLEKS R13 R14 K13; var13 = var14["boldClose"]
      43 [-]: CONCAT R5 R7 R13; var5 = var7 .. var13
      44 [-]: JUMP L3      ; goto L3
L 2:  45 [-]: MOVE R7 R5   ; var7 = var5
      46 [-]: LOADK R8 K11 ; var8 = "<font face=\"Noto Sans\" color=\""
      47 [-]: GETTABLEKS R12 R0 K4; var12 = var0["Colorize"]
      48 [-]: LOADN R13 39 ; var13 = 39
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: MOVE R9 R12  ; var9 = var12
      51 [-]: LOADK R10 K6 ; var10 = "\">"
      52 [-]: MOVE R11 R6  ; var11 = var6
      53 [-]: CONCAT R5 R7 R11; var5 = var7 .. var11
L 3:  54 [-]: FASTCALL1 64 R3 L4; 
      55 [-]: MOVE R8 R3   ; var8 = var3
      56 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  58 [-]: JUMPIF R7 L5 ; goto L5 if var7
      59 [-]: MOVE R7 R5   ; var7 = var5
      60 [-]: MOVE R8 R3   ; var8 = var3
      61 [-]: CONCAT R5 R7 R8; var5 = var7 .. var8
L 5:  62 [-]: MOVE R7 R5   ; var7 = var5
      63 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      64 [-]: GETTABLEKS R8 R10 K10; var8 = var10["textClose"]
      65 [-]: LOADK R9 K14 ; var9 = "</p>"
      66 [-]: CONCAT R5 R7 R9; var5 = var7 .. var9
      67 [-]: GETTABLEKS R7 R0 K15; var7 = var0["SetLabel"]
      68 [-]: MOVE R8 R5   ; var8 = var5
      69 [-]: CALL R7 2 1  ; var7(var8)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x4C976EDA]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R7 R3 K1; var8 = var3; var7 = var3[0xED4E0128]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: MOVE R5 R7   ; var5 = var7
       5 [-]: LOADK R6 K2  ; var6 = "_Tracker"
       6 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: MOVE R6 R3   ; var6 = var3
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R6 5; var6 = _T["AddHudTracker"]
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      13 [-]: GETTABLEKS R8 R9 K6; var8 = var9["HT_LABEL"]
      14 [-]: LOADK R9 K7  ; var9 = 0.5
      15 [-]: MOVE R10 R5  ; var10 = var5
      16 [-]: LOADB R11 1  ; var11 = true
      17 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      18 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: LOADB R9 1   ; var9 = true
      21 [-]: MOVE R10 R1  ; var10 = var1
      22 [-]: MOVE R11 R2  ; var11 = var2
      23 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      24 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0x4C976EDA]
       1 [-]: CALL R7 2 2  ; var7 = var7(var8)
       2 [-]: FASTCALL1 64 R7 L0; 
       3 [-]: MOVE R9 R7   ; var9 = var7
       4 [-]: GETIMPORT R8 2; var8 = 0x7B998233
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   6 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
       7 [-]: GETIMPORT R8 4; var8 = 0x3D106989
       8 [-]: LOADK R9 K5  ; var9 = "Encounter template is null. Aborting set sub objective"
       9 [-]: CALL R8 2 1  ; var8(var9)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R12 R7 K6; var13 = var7; var12 = var7[0xED4E0128]
      12 [-]: CALL R12 2 2 ; var12 = var12(var13)
      13 [-]: MOVE R9 R12  ; var9 = var12
      14 [-]: LOADK R10 K7 ; var10 = "_"
      15 [-]: MOVE R11 R1  ; var11 = var1
      16 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      17 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      18 [-]: MOVE R10 R7  ; var10 = var7
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: GETIMPORT R10 10; var10 = _T["AddHudTracker"]
      21 [-]: MOVE R11 R8  ; var11 = var8
      22 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      23 [-]: GETTABLEKS R12 R13 K11; var12 = var13["HT_LABEL"]
      24 [-]: LOADK R13 K12; var13 = 0.5
      25 [-]: ORK R15 R6 K13; var15 = var6 or 1
      26 [-]: ADD R14 R9 R15; var14 = var9 + var15
      27 [-]: LOADB R15 1  ; var15 = true
      28 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      29 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      30 [-]: GETTABLEKS R11 R10 K14; var11 = var10["SetLocation"]
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: CALL R11 2 1 ; var11(var12)
L 2:  33 [-]: GETIMPORT R11 4; var11 = 0x3D106989
      34 [-]: LOADK R13 K15; var13 = "RAILOBJ - Adding SubObjective: "
      35 [-]: MOVE R14 R1  ; var14 = var1
      36 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      37 [-]: CALL R11 2 1 ; var11(var12)
      38 [-]: FASTCALL1 64 R3 L3; 
      39 [-]: MOVE R12 R3  ; var12 = var3
      40 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  42 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      43 [-]: GETTABLEKS R11 R10 K16; var11 = var10["SetOffset"]
      44 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      45 [-]: GETTABLEKS R12 R13 K17; var12 = var13["x"]
      46 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      47 [-]: GETTABLEKS R13 R14 K18; var13 = var14["y"]
      48 [-]: LOADB R14 1  ; var14 = true
      49 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      50 [-]: JUMP L5      ; goto L5
L 4:  51 [-]: GETTABLEKS R11 R10 K16; var11 = var10["SetOffset"]
      52 [-]: LOADN R12 0  ; var12 = 0
      53 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      54 [-]: GETTABLEKS R13 R14 K18; var13 = var14["y"]
      55 [-]: LOADB R14 1  ; var14 = true
      56 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 5:  57 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      58 [-]: MOVE R12 R10 ; var12 = var10
      59 [-]: LOADB R13 0  ; var13 = false
      60 [-]: MOVE R14 R2  ; var14 = var2
      61 [-]: MOVE R15 R4  ; var15 = var4
      62 [-]: MOVE R16 R3  ; var16 = var3
      63 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      64 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x4C976EDA]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xED4E0128]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: MOVE R4 R3   ; var4 = var3
      10 [-]: LOADK R5 K4  ; var5 = "_"
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: MOVE R4 R3   ; var4 = var3
      15 [-]: LOADK R5 K5  ; var5 = "_Tracker"
      16 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
L 2:  17 [-]: GETIMPORT R4 8; var4 = _T["GetHudTracker"]
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 64 R4 L3; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  24 [-]: JUMPIF R5 L7 ; goto L7 if var5
      25 [-]: GETTABLEKS R6 R4 K9; var6 = var4["Data"]
      26 [-]: GETTABLEKS R5 R6 K10; var5 = var6["Visible"]
      27 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      28 [-]: GETTABLEKS R6 R4 K9; var6 = var4["Data"]
      29 [-]: GETTABLEKS R5 R6 K11; var5 = var6["Location"]
      30 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      31 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: SETTABLEKS R6 R5 K12; var6["ForceHide"] = var5
      34 [-]: JUMP L5      ; goto L5
L 4:  35 [-]: LOADB R6 1   ; var6 = true
      36 [-]: SETTABLEKS R6 R5 K12; var6["ForceHide"] = var5
L 5:  37 [-]: GETTABLEKS R6 R4 K13; var6 = var4["SetVisible"]
      38 [-]: MOVE R7 R2   ; var7 = var2
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: GETIMPORT R6 15; var6 = 0x3D106989
      41 [-]: LOADK R8 K16 ; var8 = "RAILOBJ - Setting SubObjective visible: "
      42 [-]: MOVE R9 R1   ; var9 = var1
      43 [-]: LOADK R10 K17; var10 = ", visible = "
      44 [-]: FASTCALL1 63 R2 L6; 
      45 [-]: MOVE R12 R2  ; var12 = var2
      46 [-]: GETIMPORT R11 19; var11 = 0x64FB1586
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  48 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
      49 [-]: CALL R6 2 1  ; var6(var7)
L 7:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = _T["RemoveHudTracker"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L11; goto L11 if var2
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x4C976EDA]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: FASTCALL 64 L2; 
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x4C976EDA]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xED4E0128]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R1 L5; 
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIF R3 L6 ; goto L6 if var3
      26 [-]: MOVE R3 R2   ; var3 = var2
      27 [-]: LOADK R4 K7  ; var4 = "_"
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      30 [-]: JUMP L7      ; goto L7
L 6:  31 [-]: MOVE R3 R2   ; var3 = var2
      32 [-]: LOADK R4 K8  ; var4 = "_Tracker"
      33 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 7:  34 [-]: GETIMPORT R3 10; var3 = _T["GetHudTracker"]
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: FASTCALL1 64 R3 L8; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  41 [-]: JUMPIF R4 L9 ; goto L9 if var4
      42 [-]: GETTABLEKS R4 R3 K11; var4 = var3["Removing"]
      43 [-]: JUMPIF R4 L9 ; goto L9 if var4
      44 [-]: GETIMPORT R4 2; var4 = _T["RemoveHudTracker"]
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: LOADK R6 K12 ; var6 = 0.5
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  48 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      49 [-]: GETIMPORT R4 14; var4 = 0x3D106989
      50 [-]: LOADK R6 K15 ; var6 = "RAILOBJ - Removing SubObjective: "
      51 [-]: MOVE R7 R1   ; var7 = var1
      52 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: RETURN R0 0  ; 
L10:  55 [-]: GETIMPORT R4 14; var4 = 0x3D106989
      56 [-]: LOADK R6 K16 ; var6 = "RAILOBJ - Removing Objective: "
      57 [-]: MOVE R7 R2   ; var7 = var2
      58 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      59 [-]: CALL R4 2 1  ; var4(var5)
L11:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["GetHudTracker"]
       1 [-]: LOADK R2 K3  ; var2 = "ReturnToRailjackText"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R2 7; var2 = _T["AddHudTracker"]
       9 [-]: LOADK R3 K3  ; var3 = "ReturnToRailjackText"
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K8; var4 = var5["HT_LABEL"]
      12 [-]: LOADK R5 K9  ; var5 = 0.5
      13 [-]: LOADN R6 2   ; var6 = 2
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      16 [-]: MOVE R1 R2   ; var1 = var2
L 1:  17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: LOADK R5 K10 ; var5 = "/Lotus/Language/Railjack/ReturnToRailjack"
      21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: GETGLOBAL R7 K11; var7 = "EXTRACT_ICON"
      23 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      24 [-]: FASTCALL1 64 R0 L2; 
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  28 [-]: JUMPIF R2 L3 ; goto L3 if var2
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: JUMPIFNOTLT R2 R0 L8; goto L8 if var2 >= var1966640
L 3:  31 [-]: LOADN R2 30  ; var2 = 30
      32 [-]: FASTCALL1 64 R0 L4; 
      33 [-]: MOVE R4 R0   ; var4 = var0
      34 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  36 [-]: JUMPIF R3 L5 ; goto L5 if var3
      37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: JUMPIFNOTLT R3 R0 L5; goto L5 if var3 >= var558
      39 [-]: MOVE R2 R0   ; var2 = var0
L 5:  40 [-]: GETIMPORT R3 2; var3 = _T["GetHudTracker"]
      41 [-]: LOADK R4 K12 ; var4 = "ReturnToRailjackTimer"
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: FASTCALL1 64 R3 L6; 
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  47 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      48 [-]: GETIMPORT R4 7; var4 = _T["AddHudTracker"]
      49 [-]: LOADK R5 K12 ; var5 = "ReturnToRailjackTimer"
      50 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      51 [-]: GETTABLEKS R6 R7 K13; var6 = var7["HT_TIMER"]
      52 [-]: LOADK R7 K9  ; var7 = 0.5
      53 [-]: LOADN R8 3   ; var8 = 3
      54 [-]: LOADB R9 1   ; var9 = true
      55 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      56 [-]: MOVE R3 R4   ; var3 = var4
      57 [-]: GETTABLEKS R4 R3 K14; var4 = var3["SetOffset"]
      58 [-]: LOADN R5 30  ; var5 = 30
      59 [-]: LOADN R6 -14 ; var6 = -14
      60 [-]: LOADB R7 1   ; var7 = true
      61 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  62 [-]: GETTABLEKS R4 R3 K15; var4 = var3["ShowMessage"]
      63 [-]: LOADK R5 K10 ; var5 = "/Lotus/Language/Railjack/ReturnToRailjack"
      64 [-]: LOADN R6 3   ; var6 = 3
      65 [-]: CALL R4 3 1  ; var4(var5, var6)
      66 [-]: GETTABLEKS R4 R3 K16; var4 = var3["SetLabel"]
      67 [-]: LOADK R5 K17 ; var5 = ""
      68 [-]: CALL R4 2 1  ; var4(var5)
      69 [-]: GETTABLEKS R4 R3 K18; var4 = var3["StartTimer"]
      70 [-]: MOVE R5 R2   ; var5 = var2
      71 [-]: LOADB R6 0   ; var6 = false
      72 [-]: LOADB R7 1   ; var7 = true
      73 [-]: LOADB R8 0   ; var8 = false
      74 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      75 [-]: GETIMPORT R4 19; var4 = _T
      76 [-]: SETTABLEKS R3 R4 K12; var3["ReturnToRailjackTimer"] = var4
L 8:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["GetHudTracker"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 2; var0 = _T["GetHudTracker"]
       7 [-]: LOADK R1 K5  ; var1 = "ReturnToRailjackText"
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETTABLEKS R1 R0 K6; var1 = var0["Removing"]
      15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: GETIMPORT R1 8; var1 = _T["RemoveHudTracker"]
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: LOADK R3 K9  ; var3 = 0.5
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  20 [-]: GETIMPORT R1 2; var1 = _T["GetHudTracker"]
      21 [-]: LOADK R2 K10 ; var2 = "ReturnToRailjackTimer"
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: FASTCALL1 64 R1 L4; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  27 [-]: JUMPIF R2 L5 ; goto L5 if var2
      28 [-]: GETTABLEKS R2 R1 K6; var2 = var1["Removing"]
      29 [-]: JUMPIF R2 L5 ; goto L5 if var2
      30 [-]: GETIMPORT R2 8; var2 = _T["RemoveHudTracker"]
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: LOADK R4 K9  ; var4 = 0.5
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["ReturnToRailjackTimer"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 6; var0 = _T["GetHudTracker"]
       6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R0 7; var0 = _T
       8 [-]: GETIMPORT R1 6; var1 = _T["GetHudTracker"]
       9 [-]: LOADK R2 K1  ; var2 = "ReturnToRailjackTimer"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: SETTABLEKS R1 R0 K1; var1["ReturnToRailjackTimer"] = var0
      12 [-]: GETIMPORT R1 2; var1 = _T["ReturnToRailjackTimer"]
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  16 [-]: JUMPIF R0 L2 ; goto L2 if var0
      17 [-]: GETIMPORT R0 9; var0 = _T["ReturnToRailjackTimer"]["Removing"]
      18 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      19 [-]: GETIMPORT R0 7; var0 = _T
      20 [-]: LOADNIL R1   ; var1 = nil
      21 [-]: SETTABLEKS R1 R0 K1; var1["ReturnToRailjackTimer"] = var0
L 2:  22 [-]: GETIMPORT R1 2; var1 = _T["ReturnToRailjackTimer"]
      23 [-]: FASTCALL1 64 R1 L3; 
      24 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  26 [-]: JUMPIF R0 L4 ; goto L4 if var0
      27 [-]: GETIMPORT R1 11; var1 = _T["ReturnToRailjackTimer"]["Data"]
      28 [-]: GETTABLEKS R0 R1 K12; var0 = var1["Time"]
      29 [-]: RETURN R0 1  ; 
L 4:  30 [-]: LOADN R0 0   ; var0 = 0
      31 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: MOVE R10 R4  ; var10 = var4
       6 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x4C976EDA]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x4C976EDA]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R7 R2 K1; var8 = var2; var7 = var2[0xED4E0128]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: MOVE R4 R7   ; var4 = var7
       5 [-]: LOADK R5 K2  ; var5 = "_"
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
       8 [-]: GETIMPORT R6 5; var6 = _T["GetHudTracker"]
       9 [-]: MOVE R7 R3   ; var7 = var3
      10 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      11 [-]: FASTCALL 64 L0; 
      12 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      13 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 0:  14 [-]: NOT R4 R5    ; var4 = not var5
      15 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x4C976EDA]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xED4E0128]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: MOVE R2 R4   ; var2 = var4
       5 [-]: LOADK R3 K2  ; var3 = "_Tracker"
       6 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       7 [-]: GETIMPORT R4 5; var4 = _T["GetHudTracker"]
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: FASTCALL 64 L0; 
      11 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:  13 [-]: NOT R2 R3    ; var2 = not var3
      14 [-]: RETURN R2 1  ; 



