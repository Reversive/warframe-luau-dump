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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIStyleUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.MissionRequirementUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.LotusUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: GETIMPORT R8 7; var8 = 0x7ED0A956
      18 [-]: LOADK R9 K8  ; var9 = "/Lotus/Types/Items/Arcade/FrameFighterArcadeItem"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: GETIMPORT R9 7; var9 = 0x7ED0A956
      21 [-]: LOADK R10 K9 ; var10 = "/Lotus/Types/Items/Arcade/WyrmiusArcadeItem"
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: NEWCLOSURE R10 P0; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: SETGLOBAL R10 K10; "IsInputBlocked" = var10
      26 [-]: NEWCLOSURE R10 P1; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: SETGLOBAL R10 K11; "SetTrigger" = var10
      29 [-]: NEWCLOSURE R10 P2; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: SETGLOBAL R10 K12; "Close" = var10
      33 [-]: DUPCLOSURE R10 K13; 
      34 [-]: DUPCLOSURE R11 K14; 
      35 [-]: CAPTURE VAL R8; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: CAPTURE VAL R2; 
      38 [-]: CAPTURE VAL R9; 
      39 [-]: NEWCLOSURE R12 P5; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: CAPTURE VAL R11; 
      44 [-]: CAPTURE REF R7; 
      45 [-]: NEWCLOSURE R13 P6; 
      46 [-]: CAPTURE REF R5; 
      47 [-]: NEWCLOSURE R14 P7; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE VAL R12; 
      52 [-]: CAPTURE VAL R13; 
      53 [-]: CAPTURE VAL R10; 
      54 [-]: CAPTURE REF R4; 
      55 [-]: SETGLOBAL R14 K15; "Initialize" = var14
      56 [-]: DUPCLOSURE R14 K16; 
      57 [-]: SETGLOBAL R14 K17; "Update" = var14
      58 [-]: DUPCLOSURE R14 K18; 
      59 [-]: SETGLOBAL R14 K19; "Shutdown" = var14
      60 [-]: DUPCLOSURE R14 K20; 
      61 [-]: SETGLOBAL R14 K21; "SupportsThemes" = var14
      62 [-]: DUPCLOSURE R14 K22; 
      63 [-]: CAPTURE VAL R3; 
      64 [-]: SETGLOBAL R14 K23; "OnCreated" = var14
      65 [-]: NEWCLOSURE R14 P12; 
      66 [-]: CAPTURE REF R5; 
      67 [-]: SETGLOBAL R14 K24; "GameFocused" = var14
      68 [-]: NEWCLOSURE R14 P13; 
      69 [-]: CAPTURE REF R5; 
      70 [-]: SETGLOBAL R14 K25; "GameUnfocused" = var14
      71 [-]: NEWCLOSURE R14 P14; 
      72 [-]: CAPTURE REF R4; 
      73 [-]: CAPTURE REF R5; 
      74 [-]: SETGLOBAL R14 K26; "GamePressed" = var14
      75 [-]: CLOSEUPVALS R4; 
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Close"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETIMPORT R1 6; var1 = _T["DisableUIInput"]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 8; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETIMPORT R0 6; var0 = _T["DisableUIInput"]
      11 [-]: CALL R0 1 1  ; var0()
L 1:  12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  16 [-]: JUMPIF R0 L3 ; goto L3 if var0
      17 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      18 [-]: LOADK R2 K9  ; var2 = "Close"
      19 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x8EB2112D]
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R0 12; var0 = 0xAE91E43B
      23 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x32302B4A]
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Exit"
       3 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       4 [-]: DUPCLOSURE R4 K5; 
       5 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       6 [-]: LOADK R4 K6  ; var4 = "MENU_CANCEL"
       7 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
       8 [-]: FASTCALL2 52 R0 R3 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: GETIMPORT R1 12; var1 = _T["SetButtons"]
      13 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R4 16; var4 = 0xCD0165A3
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: CALL R1 0 1  ; var1(var2, ...)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0xE7F2B02F
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xEBE2F513]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADN R3 2   ; var3 = 2
       8 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var66364
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xA53F5E12]
      11 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Minigames/Arcade_1v1Only"
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMP L5      ; goto L5
L 0:  14 [-]: GETIMPORT R2 2; var2 = 0xE7F2B02F
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x6923A4FA]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPXEQKS R2 K7 L5 NOT; 
      18 [-]: GETIMPORT R2 9; var2 = _T
      19 [-]: DUPCLOSURE R3 K10; 
      20 [-]: CAPTURE UPVAL U2; 
      21 [-]: SETTABLEKS R3 R2 K11; var3["OnLobbyReady"] = var2
      22 [-]: GETIMPORT R3 2; var3 = 0xE7F2B02F
      23 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x565BE9EE]
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: FASTCALL 64 L1; 
      26 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  28 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      29 [-]: GETIMPORT R2 16; var2 = _T["SquadOverlay"]
      30 [-]: LOADK R4 K17 ; var4 = "HostFrameFighterLobby"
      31 [-]: LOADK R5 K11 ; var5 = "OnLobbyReady"
      32 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xE4162EED]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      34 [-]: JUMP L5      ; goto L5
L 2:  35 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      36 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0x45BFE2E2]
      37 [-]: CALL R2 1 1  ; var2()
      38 [-]: JUMP L5      ; goto L5
L 3:  39 [-]: GETIMPORT R2 2; var2 = 0xE7F2B02F
      40 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xEBE2F513]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: LOADN R3 1   ; var3 = 1
      43 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var66364
      44 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      45 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0xE0CBA3CA]
      46 [-]: LOADK R3 K21 ; var3 = "/Lotus/Language/Minigames/Arcade_SoloOnly"
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: JUMP L5      ; goto L5
L 4:  49 [-]: GETIMPORT R2 23; var2 = 0x0032441C
      50 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      51 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0x06D055F9]
      52 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      53 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xF2DEAF69]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: LOADK R5 K25 ; var5 = "wyrmius"
      56 [-]: LOADK R6 K26 ; var6 = "flappy"
      57 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      58 [-]: SETTABLEKS R3 R2 K27; var3["PlayingMiniGame"] = var2
      59 [-]: GETIMPORT R2 30; var2 = 0x34291F5C[0x68D83431]
      60 [-]: CALL R2 1 2  ; var2 = var2()
      61 [-]: GETIMPORT R6 32; var6 = 0x29FA379B
      62 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      63 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xED4E0128]
      64 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      65 [-]: NAMECALL R3 R2 K34; var4 = var2; var3 = var2[0x8623CF14]
      66 [-]: CALL R3 0 1  ; var3(var4, ...)
      67 [-]: LOADB R3 0   ; var3 = false
      68 [-]: SETTABLEKS R3 R2 K35; var3["migrateServer"] = var2
      69 [-]: GETIMPORT R3 37; var3 = 0x34291F5C[0x4E0A1DFC]
      70 [-]: MOVE R4 R2   ; var4 = var2
      71 [-]: CALL R3 2 1  ; var3(var4)
L 5:  72 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      73 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0x659D451F]
      74 [-]: GETIMPORT R4 23; var4 = 0x0032441C
      75 [-]: GETTABLEKS R3 R4 K39; var3 = var4["UISound_Select"]
      76 [-]: CALL R2 2 1  ; var2(var3)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "GameList.Element"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADK R3 K7  ; var3 = "GamePressed"
      10 [-]: LOADK R4 K8  ; var4 = "GameFocused"
      11 [-]: LOADK R5 K9  ; var5 = "GameUnfocused"
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 330 ; var2 = 330
      16 [-]: SETTABLEKS R2 R1 K11; var2["mForcedHorizontalSeparation"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: SETTABLEKS R2 R1 K12; var2["mForcedVerticalSeparation"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: DUPCLOSURE R2 K13; 
      22 [-]: CAPTURE UPVAL U1; 
      23 [-]: CAPTURE UPVAL U2; 
      24 [-]: SETTABLEKS R2 R1 K14; var2["SetFocused"] = var1
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: DUPCLOSURE R2 K15; 
      27 [-]: CAPTURE UPVAL U3; 
      28 [-]: SETTABLEKS R2 R1 K16; var2["mOnSelectedCallback"] = var1
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: NEWCLOSURE R2 P2; 
      31 [-]: CAPTURE UPVAL U1; 
      32 [-]: CAPTURE UPVAL U0; 
      33 [-]: SETTABLEKS R2 R1 K17; var2["mOnFocusedCallback"] = var1
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: NEWCLOSURE R2 P3; 
      36 [-]: CAPTURE UPVAL U0; 
      37 [-]: SETTABLEKS R2 R1 K18; var2["mOnUnfocusedCallback"] = var1
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: NEWCLOSURE R2 P4; 
      40 [-]: CAPTURE UPVAL U0; 
      41 [-]: CAPTURE UPVAL U2; 
      42 [-]: CAPTURE UPVAL U4; 
      43 [-]: SETTABLEKS R2 R1 K19; var2["mElementDrawCallback"] = var1
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R1 6; var1 = 0x25D99D89
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x25A6E75E]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD8DFA041]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: GETIMPORT R6 10; var6 = 0x4FB8F05D
      23 [-]: LENGTH R3 R6 ; var3 = #var6
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 4:  26 [-]: DUPTABLE R6 14; 
      27 [-]: GETIMPORT R8 10; var8 = 0x4FB8F05D
      28 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      29 [-]: SETTABLEKS R7 R6 K11; var7["Game"] = var6
      30 [-]: LOADB R7 1   ; var7 = true
      31 [-]: SETTABLEKS R7 R6 K12; var7["Locked"] = var6
      32 [-]: SETTABLEKS R5 R6 K13; var5["Index"] = var6
      33 [-]: GETTABLEKS R7 R6 K11; var7 = var6["Game"]
      34 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x31E559D2]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: SETTABLEKS R7 R6 K12; var7["Locked"] = var6
      39 [-]: JUMP L8      ; goto L8
L 5:  40 [-]: GETIMPORT R7 17; var7 = 0xCFC01047
      41 [-]: MOVE R8 R1   ; var8 = var1
      42 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      43 [-]: FORGPREP_NEXT R7 L7; 
L 6:  44 [-]: GETTABLEKS R12 R11 K18; var12 = var11["mItemType"]
      45 [-]: GETTABLEKS R14 R6 K11; var14 = var6["Game"]
      46 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0xF2DEAF69]
      47 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      48 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      49 [-]: LOADB R12 0  ; var12 = false
      50 [-]: SETTABLEKS R12 R6 K12; var12["Locked"] = var6
      51 [-]: JUMP L8      ; goto L8
L 7:  52 [-]: FORGLOOP R7 L6 2; 
L 8:  53 [-]: GETTABLEKS R7 R6 K12; var7 = var6["Locked"]
      54 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      55 [-]: LOADB R2 0   ; var2 = false
L 9:  56 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      57 [-]: MOVE R9 R6   ; var9 = var6
      58 [-]: LOADB R10 1  ; var10 = true
      59 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xBAD4316F]
      60 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      61 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L10:  62 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      63 [-]: NEWCLOSURE R5 P0; 
      64 [-]: CAPTURE REF R2; 
      65 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x71E9AC81]
      66 [-]: CALL R3 3 1  ; var3(var4, var5)
      67 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      68 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x5FBDDC1A]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      71 [-]: GETTABLEKS R5 R6 K23; var5 = var6["mForcedHorizontalSeparation"]
      72 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      73 [-]: GETIMPORT R4 25; var4 = 0xAE91E43B
      74 [-]: LOADK R6 K26 ; var6 = "GameList"
      75 [-]: LOADN R7 0   ; var7 = 0
      76 [-]: LOADN R9 800 ; var9 = 800
           78 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      79 [-]: GETTABLEKS R13 R14 K23; var13 = var14["mForcedHorizontalSeparation"]
           81 [-]: SUB R10 R11 R12; var10 = var11 - var12
      82 [-]: SUB R8 R9 R10; var8 = var9 - var10
      83 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x67BC869F]
      84 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      85 [-]: CLOSEUPVALS R2; 
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x67513231
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x6D604BA7]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPXEQKS R1 K3 L0 NOT; 
       5 [-]: LOADB R0 0 +1; var0 = false
L 0:   6 [-]: LOADB R0 1   ; var0 = true
L 1:   7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x659D451F]
      10 [-]: GETIMPORT R2 6; var2 = 0x0032441C
      11 [-]: GETTABLEKS R1 R2 K7; var1 = var2["UISound_Open"]
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETIMPORT R1 10; var1 = _T["ShowBackground"]
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  17 [-]: JUMPIF R0 L3 ; goto L3 if var0
      18 [-]: GETIMPORT R0 10; var0 = _T["ShowBackground"]
      19 [-]: LOADK R1 K13 ; var1 = 0.25
      20 [-]: CALL R0 2 1  ; var0(var1)
L 3:  21 [-]: GETIMPORT R0 15; var0 = _T["EnableUIInput"]
      22 [-]: JUMPXEQKNIL R0 L4; 
      23 [-]: GETIMPORT R0 15; var0 = _T["EnableUIInput"]
      24 [-]: CALL R0 1 1  ; var0()
L 4:  25 [-]: GETIMPORT R1 17; var1 = _T["SetSquadOverlayTitle"]
      26 [-]: FASTCALL1 64 R1 L5; 
      27 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  29 [-]: JUMPIF R0 L6 ; goto L6 if var0
      30 [-]: GETIMPORT R0 19; var0 = 0xAE91E43B
      31 [-]: LOADK R2 K20 ; var2 = "/Lotus/Language/ShipDecorations/ArcadeName"
      32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x42B04007]
      34 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      35 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
      36 [-]: LOADK R3 K22 ; var3 = "/Lotus/Language/Minigames/Arcade_GameSelectTitle"
      37 [-]: LOADB R4 0   ; var4 = false
      38 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x42B04007]
      39 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      40 [-]: GETIMPORT R2 17; var2 = _T["SetSquadOverlayTitle"]
      41 [-]: MOVE R3 R0   ; var3 = var0
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  44 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      45 [-]: GETTABLEKS R0 R1 K23; var0 = var1[0x5D10207D]
      46 [-]: LOADN R1 9   ; var1 = 9
      47 [-]: LOADB R2 1   ; var2 = true
      48 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      49 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
      50 [-]: LOADK R3 K24 ; var3 = "Hint"
      51 [-]: LOADN R4 11  ; var4 = 11
      52 [-]: LOADB R5 0   ; var5 = false
      53 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xAADE900E]
      54 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      55 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
      56 [-]: LOADK R3 K24 ; var3 = "Hint"
      57 [-]: LOADN R4 77  ; var4 = 77
      58 [-]: LOADB R5 1   ; var5 = true
      59 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xAADE900E]
      60 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      61 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
      62 [-]: LOADK R3 K24 ; var3 = "Hint"
      63 [-]: LOADN R4 9   ; var4 = 9
      64 [-]: MOVE R5 R0   ; var5 = var0
      65 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x67BC869F]
      66 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      67 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
      68 [-]: LOADK R3 K27 ; var3 = "Hint.text"
      69 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Minigames/Arcade_GameSelectHint"
      70 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x20B98DB3]
      71 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      72 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      73 [-]: CALL R1 1 1  ; var1()
      74 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      75 [-]: CALL R1 1 1  ; var1()
      76 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      77 [-]: CALL R1 1 1  ; var1()
      78 [-]: LOADB R1 0   ; var1 = false
      79 [-]: SETUPVAL R1 6; upvalues[1] = var6
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
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
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x293EC9C4]
      11 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF4E253B6]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
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
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
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
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 



