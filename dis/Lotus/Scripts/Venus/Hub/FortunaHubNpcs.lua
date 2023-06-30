; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.ObjectiveText"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.WeaponAttachments.WeaponUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: DUPCLOSURE R3 K5; 
      10 [-]: DUPCLOSURE R4 K6; 
      11 [-]: CAPTURE VAL R3; 
      12 [-]: SETGLOBAL R4 K7; "SetWanderingNpcsEnabled" = var4
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETGLOBAL R4 K9; "SetUpNpcs" = var4
      18 [-]: DUPCLOSURE R4 K10; 
      19 [-]: SETGLOBAL R4 K11; "ScreenTransmissions" = var4
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x383D2E7D]
       6 [-]: CALL R2 2 1  ; var2(var3)
L 1:   7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: GETIMPORT R6 4; var6 = 0x3FD35902
      17 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      18 [-]: LOADK R8 K7  ; var8 = "GAME_C1_HIP1"
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETIMPORT R8 9; var8 = 0xA421AF95
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: LOADK R10 K10; var10 = 0.25
      23 [-]: LOADN R11 0  ; var11 = 0
      24 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      25 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x47901F07]
      26 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      27 [-]: MOVE R2 R4   ; var2 = var4
L 3:  28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0xA1DF01D6]
      30 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/SolarisQuest/QuestAvailableObjective"
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x118E5C26]
      35 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/SolarisQuest/TalkToEudicoObjective"
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: GETTABLEKS R6 R7 K16; var6 = var7["NEW_QUEST"]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
      39 [-]: GETIMPORT R4 18; var4 = _T
      40 [-]: GETIMPORT R5 20; var5 = _T["TaggedDialog"]
      41 [-]: JUMPIF R5 L4 ; goto L4 if var5
      42 [-]: NEWTABLE R5 0 0; var5 = {}
L 4:  43 [-]: SETTABLEKS R5 R4 K19; var5["TaggedDialog"] = var4
      44 [-]: GETIMPORT R4 20; var4 = _T["TaggedDialog"]
      45 [-]: DUPTABLE R5 23; 
      46 [-]: LOADK R6 K24 ; var6 = ""
      47 [-]: SETTABLEKS R6 R5 K21; var6["mName"] = var5
      48 [-]: NEWCLOSURE R6 P1; 
      49 [-]: CAPTURE REF R2; 
      50 [-]: CAPTURE UPVAL U0; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: SETTABLEKS R6 R5 K22; var6["mCallback"] = var5
      54 [-]: SETTABLEKS R5 R4 K25; var5["Recruiter_Intro"] = var4
L 5:  55 [-]: GETIMPORT R5 27; var5 = _T["Fortuna_ForceScreenTransmission"]
      56 [-]: FASTCALL1 62 R5 L6; 
      57 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  59 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      60 [-]: GETIMPORT R4 29; var4 = 0xCBD666E1
      61 [-]: LOADN R5 0   ; var5 = 0
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: JUMPBACK L5  ; goto L5
L 7:  64 [-]: GETIMPORT R4 27; var4 = _T["Fortuna_ForceScreenTransmission"]
      65 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      66 [-]: LOADK R6 K30 ; var6 = "SolarisQuest_Intro"
      67 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      68 [-]: CALL R4 0 1  ; var4(var5, ...)
      69 [-]: GETIMPORT R4 18; var4 = _T
      70 [-]: NEWTABLE R5 0 1; var5 = {}
      71 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      72 [-]: LOADK R7 K31 ; var7 = "SolarisQuest_Random"
      73 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      74 [-]: SETLIST R5 R6 -1 [1]; 
      75 [-]: SETTABLEKS R5 R4 K32; var5["Fortuna_ScreenTransmissionOverrides"] = var4
      76 [-]: CLOSEUPVALS R2; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA6F182DE]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIF R0 L3 ; goto L3 if var0
L 2:  13 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: JUMPBACK L0  ; goto L0
L 3:  17 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      18 [-]: LOADK R1 K8  ; var1 = 0.5
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: LOADN R0 0   ; var0 = 0
      21 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      22 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      23 [-]: LOADK R4 K11 ; var4 = "PatrolNpcSpawn"
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xC7FCADA9]
      26 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      27 [-]: GETIMPORT R2 14; var2 = 0xC8802016
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      30 [-]: FORGPREP_INEXT R2 L5; 
L 4:  31 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xF37943FF]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      34 [-]: LOADK R9 K16 ; var9 = "Start"
      35 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x8EB2112D]
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADK R9 K18 ; var9 = "Disable"
      38 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x8EB2112D]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
      40 [-]: ADDK R0 R0 K19; var0 = var0 + 1
L 5:  41 [-]: FORGLOOP R2 L4 2 [inext]; 
      42 [-]: GETIMPORT R2 21; var2 = 0x3D106989
      43 [-]: LOADK R4 K22 ; var4 = "Successfully spawned "
      44 [-]: MOVE R5 R0   ; var5 = var0
      45 [-]: LOADK R6 K23 ; var6 = " wandering NPCs."
      46 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "PatrolNpcSpawn"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L2; 
L 0:  10 [-]: GETIMPORT R6 9; var6 = 0x9F373F9A
      11 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      12 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x383D2E7D]
      13 [-]: CALL R6 2 1  ; var6(var7)
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xD26D2254]
      16 [-]: CALL R6 2 1  ; var6(var7)
      17 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xF4E253B6]
      18 [-]: CALL R6 2 1  ; var6(var7)
L 2:  19 [-]: FORGLOOP R1 L0 2 [inext]; 
      20 [-]: GETIMPORT R1 9; var1 = 0x9F373F9A
      21 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      22 [-]: GETIMPORT R1 14; var1 = 0x3D106989
      23 [-]: LOADK R2 K15 ; var2 = "Enabling wandering NPCs."
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: CALL R1 1 1  ; var1()
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: GETIMPORT R1 14; var1 = 0x3D106989
      29 [-]: LOADK R2 K16 ; var2 = "Disabling wandering NPCs."
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x25A6E75E]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: FASTCALL1 62 R0 L4; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  16 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      17 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
      21 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x25A6E75E]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: MOVE R0 R1   ; var0 = var1
      24 [-]: JUMPBACK L3  ; goto L3
L 5:  25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: CALL R1 1 1  ; var1()
      27 [-]: LOADNIL R1   ; var1 = nil
      28 [-]: GETIMPORT R2 8; var2 = _T
      29 [-]: NEWCLOSURE R3 P0; 
      30 [-]: CAPTURE REF R1; 
      31 [-]: SETTABLEKS R3 R2 K9; var3["Fortuna_LockElevator"] = var2
      32 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      33 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      34 [-]: LOADK R5 K14 ; var5 = "HideLegsNpc"
      35 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      36 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
      37 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      38 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      39 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      40 [-]: LOADK R6 K16 ; var6 = "HideEudicoNpc"
      41 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      42 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x46A0EBF5]
      43 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      44 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      45 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      46 [-]: LOADK R7 K17 ; var7 = "EnterVentRoom"
      47 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      48 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x46A0EBF5]
      49 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      50 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      51 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      52 [-]: LOADK R8 K18 ; var8 = "EnterHeistRoom"
      53 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      54 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x46A0EBF5]
      55 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      56 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      57 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      58 [-]: LOADK R9 K19 ; var9 = "HubNpc_Thursby"
      59 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      60 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x46A0EBF5]
      61 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      62 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      63 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      64 [-]: LOADK R10 K20; var10 = "HubNpc_Eudico"
      65 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      66 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x46A0EBF5]
      67 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      68 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      69 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      70 [-]: LOADK R11 K21; var11 = "HubNpc_EudicoNearThursby"
      71 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      72 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x46A0EBF5]
      73 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      74 [-]: GETIMPORT R9 11; var9 = 0x89326C93
      75 [-]: GETIMPORT R11 13; var11 = 0x0469F296
      76 [-]: LOADK R12 K22; var12 = "HubNpc_TheBusiness"
      77 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      78 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x46A0EBF5]
      79 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      80 [-]: GETIMPORT R10 11; var10 = 0x89326C93
      81 [-]: GETIMPORT R12 13; var12 = 0x0469F296
      82 [-]: LOADK R13 K23; var13 = "HubNpc_LittleDuck"
      83 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      84 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x46A0EBF5]
      85 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      86 [-]: FASTCALL1 62 R10 L6; 
      87 [-]: MOVE R12 R10 ; var12 = var10
      88 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  90 [-]: JUMPIF R11 L7; goto L7 if var11
      91 [-]: GETIMPORT R11 1; var11 = 0x25D99D89
      92 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0xD8159207]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: LOADN R12 3  ; var12 = 3
      95 [-]: JUMPIFNOTLT R11 R12 L7; goto L7 if var11 >= var2081033029
      96 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0xF5B1DC7C]
      97 [-]: CALL R11 2 1 ; var11(var12)
L 7:  98 [-]: LOADN R11 -1 ; var11 = -1
      99 [-]: LOADB R12 0  ; var12 = false
     100 [-]: LOADB R13 0  ; var13 = false
     101 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0xE9768ED0]
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
     103 [-]: GETIMPORT R15 28; var15 = 0xC8802016
     104 [-]: MOVE R16 R14 ; var16 = var14
     105 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     106 [-]: FORGPREP_INEXT R15 L18; 
L 8: 107 [-]: GETTABLEKS R20 R19 K29; var20 = var19["mItemType"]
     108 [-]: GETIMPORT R21 31; var21 = 0x6FED6096
     109 [-]: JUMPIFNOTEQ R20 R21 L18; goto L18 if var20 ~= var-1995238372
     110 [-]: GETTABLEKS R20 R19 K32; var20 = var19["mCompleted"]
     111 [-]: JUMPIFNOT R20 L9; goto L9 if not var20
     112 [-]: LOADB R12 1  ; var12 = true
L 9: 113 [-]: LOADN R11 0  ; var11 = 0
     114 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     115 [-]: LOADN R20 1  ; var20 = 1
     116 [-]: JUMP L11     ; goto L11
L10: 117 [-]: LOADN R20 0  ; var20 = 0
L11: 118 [-]: GETIMPORT R21 28; var21 = 0xC8802016
     119 [-]: GETTABLEKS R22 R19 K33; var22 = var19["mProgress"]
     120 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     121 [-]: FORGPREP_INEXT R21 L14; 
L12: 122 [-]: GETTABLEKS R26 R25 K34; var26 = var25["mCompletion"]
     123 [-]: JUMPIFNOTLT R20 R26 L13; goto L13 if var20 >= var-2129062884
     124 [-]: GETTABLEKS R20 R25 K34; var20 = var25["mCompletion"]
L13: 125 [-]: GETTABLEKS R26 R25 K34; var26 = var25["mCompletion"]
     126 [-]: JUMPIFNOTEQ R26 R20 L15; goto L15 if var26 ~= var1575702
     127 [-]: MOVE R11 R24 ; var11 = var24
     128 [-]: JUMP L14     ; goto L14
     129 [-]: JUMP L15     ; goto L15
L14: 130 [-]: FORGLOOP R21 L12 2 [inext]; 
L15: 131 [-]: LOADB R21 0  ; var21 = false
     132 [-]: GETIMPORT R22 1; var22 = 0x25D99D89
     133 [-]: NAMECALL R22 R22 K6; var23 = var22; var22 = var22[0x25A6E75E]
     134 [-]: CALL R22 2 2 ; var22 = var22(var23)
     135 [-]: NAMECALL R22 R22 K35; var23 = var22; var22 = var22[0x8E7C3B5E]
     136 [-]: CALL R22 2 2 ; var22 = var22(var23)
     137 [-]: GETIMPORT R23 31; var23 = 0x6FED6096
     138 [-]: JUMPIFNOTEQ R22 R23 L17; goto L17 if var22 ~= var5703
     139 [-]: LOADN R22 0  ; var22 = 0
     140 [-]: JUMPIFLT R22 R20 L16; goto L16 if var22 < var16782619
     141 [-]: LOADB R21 0 +1; var21 = false
L16: 142 [-]: LOADB R21 1  ; var21 = true
L17: 143 [-]: MOVE R13 R21 ; var13 = var21
     144 [-]: JUMP L19     ; goto L19
L18: 145 [-]: FORGLOOP R15 L8 2 [inext]; 
L19: 146 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     147 [-]: JUMPIFNOT R13 L37; goto L37 if not var13
L20: 148 [-]: LOADN R15 7  ; var15 = 7
     149 [-]: JUMPIFNOTLT R11 R15 L37; goto L37 if var11 >= var528206
     150 [-]: GETIMPORT R15 8; var15 = _T
     151 [-]: GETIMPORT R16 37; var16 = _T["SkipVendorDialog"]
     152 [-]: JUMPIF R16 L21; goto L21 if var16
     153 [-]: NEWTABLE R16 0 0; var16 = {}
L21: 154 [-]: SETTABLEKS R16 R15 K36; var16["SkipVendorDialog"] = var15
     155 [-]: GETIMPORT R15 37; var15 = _T["SkipVendorDialog"]
     156 [-]: LOADB R16 1  ; var16 = true
     157 [-]: SETTABLEKS R16 R15 K38; var16["/Lotus/Language/SolarisVenus/Eudico"] = var15
     158 [-]: JUMPIF R12 L27; goto L27 if var12
     159 [-]: GETIMPORT R15 37; var15 = _T["SkipVendorDialog"]
     160 [-]: LOADB R16 1  ; var16 = true
     161 [-]: SETTABLEKS R16 R15 K39; var16["/Lotus/Language/SolarisVenus/FishmongerName"] = var15
     162 [-]: NAMECALL R15 R4 K40; var16 = var4; var15 = var4[0xF4E253B6]
     163 [-]: CALL R15 2 1 ; var15(var16)
     164 [-]: NAMECALL R15 R5 K40; var16 = var5; var15 = var5[0xF4E253B6]
     165 [-]: CALL R15 2 1 ; var15(var16)
     166 [-]: GETIMPORT R15 28; var15 = 0xC8802016
     167 [-]: GETIMPORT R16 42; var16 = 0xBF011970
     168 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     169 [-]: FORGPREP_INEXT R15 L24; 
L22: 170 [-]: NAMECALL R20 R19 K43; var21 = var19; var20 = var19[0x56C01834]
     171 [-]: CALL R20 2 2 ; var20 = var20(var21)
     172 [-]: JUMPIFNOT R20 L24; goto L24 if not var20
     173 [-]: GETIMPORT R20 11; var20 = 0x89326C93
     174 [-]: MOVE R22 R19 ; var22 = var19
     175 [-]: NAMECALL R20 R20 K15; var21 = var20; var20 = var20[0x46A0EBF5]
     176 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     177 [-]: FASTCALL1 62 R20 L23; 
     178 [-]: MOVE R22 R20 ; var22 = var20
     179 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     180 [-]: CALL R21 2 2 ; var21 = var21(var22)
L23: 181 [-]: JUMPIF R21 L24; goto L24 if var21
     182 [-]: NAMECALL R21 R20 K40; var22 = var20; var21 = var20[0xF4E253B6]
     183 [-]: CALL R21 2 1 ; var21(var22)
L24: 184 [-]: FORGLOOP R15 L22 2 [inext]; 
     185 [-]: GETIMPORT R15 11; var15 = 0x89326C93
     186 [-]: GETIMPORT R17 13; var17 = 0x0469F296
     187 [-]: LOADK R18 K44; var18 = "IntroCinematicAction"
     188 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     189 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0x46A0EBF5]
     190 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     191 [-]: FASTCALL1 62 R15 L25; 
     192 [-]: MOVE R17 R15 ; var17 = var15
     193 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     194 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 195 [-]: JUMPIF R16 L26; goto L26 if var16
     196 [-]: NAMECALL R16 R15 K40; var17 = var15; var16 = var15[0xF4E253B6]
     197 [-]: CALL R16 2 1 ; var16(var17)
L26: 198 [-]: GETIMPORT R18 46; var18 = 0xFC2E46C2
     199 [-]: NAMECALL R16 R9 K47; var17 = var9; var16 = var9[0xC9F6A7D7]
     200 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     201 [-]: NAMECALL R17 R16 K40; var18 = var16; var17 = var16[0xF4E253B6]
     202 [-]: CALL R17 2 1 ; var17(var18)
L27: 203 [-]: LOADK R17 K48; var17 = "TriggerPort"
     204 [-]: NAMECALL R15 R2 K49; var16 = var2; var15 = var2[0x8EB2112D]
     205 [-]: CALL R15 3 1 ; var15(var16, var17)
     206 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     207 [-]: GETTABLEKS R15 R16 K50; var15 = var16[0xE3A77939]
     208 [-]: LOADK R16 K51; var16 = "SolarisUnitedMoaPet"
     209 [-]: CALL R15 2 2 ; var15 = var15(var16)
     210 [-]: LOADB R17 0  ; var17 = false
     211 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0x0077D753]
     212 [-]: CALL R15 3 1 ; var15(var16, var17)
     213 [-]: NAMECALL R15 R7 K25; var16 = var7; var15 = var7[0xF5B1DC7C]
     214 [-]: CALL R15 2 1 ; var15(var16)
     215 [-]: GETIMPORT R17 46; var17 = 0xFC2E46C2
     216 [-]: NAMECALL R15 R7 K47; var16 = var7; var15 = var7[0xC9F6A7D7]
     217 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     218 [-]: NAMECALL R16 R15 K40; var17 = var15; var16 = var15[0xF4E253B6]
     219 [-]: CALL R16 2 1 ; var16(var17)
     220 [-]: LOADN R16 1  ; var16 = 1
     221 [-]: JUMPIFNOTLE R11 R16 L31; goto L31 if var11 > var527428
     222 [-]: JUMPIF R12 L28; goto L28 if var12
     223 [-]: LOADN R16 0  ; var16 = 0
     224 [-]: JUMPIFNOTLT R11 R16 L28; goto L28 if var11 >= var3477582
     225 [-]: GETIMPORT R16 53; var16 = _T["Fortuna_LockElevator"]
     226 [-]: LOADB R17 1  ; var17 = true
     227 [-]: LOADK R18 K54; var18 = "/Lotus/Language/SolarisQuest/PreQuestTownElevatorLocked"
     228 [-]: CALL R16 3 1 ; var16(var17, var18)
L28: 229 [-]: LOADK R18 K55; var18 = "Show"
     230 [-]: NAMECALL R16 R6 K49; var17 = var6; var16 = var6[0x8EB2112D]
     231 [-]: CALL R16 3 1 ; var16(var17, var18)
     232 [-]: GETIMPORT R16 11; var16 = 0x89326C93
     233 [-]: GETIMPORT R18 13; var18 = 0x0469F296
     234 [-]: LOADK R19 K56; var19 = "Thursby_Junk"
     235 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     236 [-]: NAMECALL R16 R16 K57; var17 = var16; var16 = var16[0xC7FCADA9]
     237 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     238 [-]: GETIMPORT R17 28; var17 = 0xC8802016
     239 [-]: MOVE R18 R16 ; var18 = var16
     240 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     241 [-]: FORGPREP_INEXT R17 L30; 
L29: 242 [-]: LOADK R24 K55; var24 = "Show"
     243 [-]: NAMECALL R22 R21 K49; var23 = var21; var22 = var21[0x8EB2112D]
     244 [-]: CALL R22 3 1 ; var22(var23, var24)
L30: 245 [-]: FORGLOOP R17 L29 2 [inext]; 
     246 [-]: LOADN R17 0  ; var17 = 0
     247 [-]: JUMPIFNOTLT R11 R17 L37; goto L37 if var11 >= var135431
     248 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     249 [-]: MOVE R18 R15 ; var18 = var15
     250 [-]: MOVE R19 R7  ; var19 = var7
     251 [-]: CALL R17 3 1 ; var17(var18, var19)
     252 [-]: JUMP L37     ; goto L37
L31: 253 [-]: LOADN R16 4  ; var16 = 4
     254 [-]: JUMPIFNOTLT R11 R16 L34; goto L34 if var11 >= var3609093
     255 [-]: LOADK R18 K55; var18 = "Show"
     256 [-]: NAMECALL R16 R6 K49; var17 = var6; var16 = var6[0x8EB2112D]
     257 [-]: CALL R16 3 1 ; var16(var17, var18)
     258 [-]: GETIMPORT R16 11; var16 = 0x89326C93
     259 [-]: GETIMPORT R18 13; var18 = 0x0469F296
     260 [-]: LOADK R19 K58; var19 = "Thursby_StolenGoods"
     261 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     262 [-]: NAMECALL R16 R16 K57; var17 = var16; var16 = var16[0xC7FCADA9]
     263 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     264 [-]: GETIMPORT R17 28; var17 = 0xC8802016
     265 [-]: MOVE R18 R16 ; var18 = var16
     266 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     267 [-]: FORGPREP_INEXT R17 L33; 
L32: 268 [-]: LOADK R24 K55; var24 = "Show"
     269 [-]: NAMECALL R22 R21 K49; var23 = var21; var22 = var21[0x8EB2112D]
     270 [-]: CALL R22 3 1 ; var22(var23, var24)
L33: 271 [-]: FORGLOOP R17 L32 2 [inext]; 
     272 [-]: LOADK R19 K48; var19 = "TriggerPort"
     273 [-]: NAMECALL R17 R3 K49; var18 = var3; var17 = var3[0x8EB2112D]
     274 [-]: CALL R17 3 1 ; var17(var18, var19)
     275 [-]: LOADK R19 K55; var19 = "Show"
     276 [-]: NAMECALL R17 R8 K49; var18 = var8; var17 = var8[0x8EB2112D]
     277 [-]: CALL R17 3 1 ; var17(var18, var19)
     278 [-]: JUMP L37     ; goto L37
L34: 279 [-]: GETIMPORT R16 11; var16 = 0x89326C93
     280 [-]: GETIMPORT R18 13; var18 = 0x0469F296
     281 [-]: LOADK R19 K59; var19 = "Thursby_Repo"
     282 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     283 [-]: NAMECALL R16 R16 K57; var17 = var16; var16 = var16[0xC7FCADA9]
     284 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     285 [-]: GETIMPORT R17 28; var17 = 0xC8802016
     286 [-]: MOVE R18 R16 ; var18 = var16
     287 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     288 [-]: FORGPREP_INEXT R17 L36; 
L35: 289 [-]: LOADK R24 K55; var24 = "Show"
     290 [-]: NAMECALL R22 R21 K49; var23 = var21; var22 = var21[0x8EB2112D]
     291 [-]: CALL R22 3 1 ; var22(var23, var24)
L36: 292 [-]: FORGLOOP R17 L35 2 [inext]; 
     293 [-]: LOADN R17 6  ; var17 = 6
     294 [-]: JUMPIFNOTLT R11 R17 L37; goto L37 if var11 >= var3150597
     295 [-]: LOADK R19 K48; var19 = "TriggerPort"
     296 [-]: NAMECALL R17 R3 K49; var18 = var3; var17 = var3[0x8EB2112D]
     297 [-]: CALL R17 3 1 ; var17(var18, var19)
     298 [-]: LOADK R19 K55; var19 = "Show"
     299 [-]: NAMECALL R17 R8 K49; var18 = var8; var17 = var8[0x8EB2112D]
     300 [-]: CALL R17 3 1 ; var17(var18, var19)
L37: 301 [-]: GETIMPORT R15 8; var15 = _T
     302 [-]: LOADB R16 1  ; var16 = true
     303 [-]: SETTABLEKS R16 R15 K60; var16["Fortuna_SetupComplete"] = var15
     304 [-]: CLOSEUPVALS R1; 
     305 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "FortunaScreens"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   4 [-]: GETIMPORT R3 4; var3 = 0xBE190284
       5 [-]: FASTCALL1 62 R3 L1; 
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      14 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      15 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      16 [-]: LOADK R6 K11 ; var6 = "TownMainZoneHint"
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x46A0EBF5]
      19 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      20 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xE79E7EF4]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0xAE962FA0]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETIMPORT R8 16; var8 = 0xC163F229
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: LOADN R11 1  ; var11 = 1
      29 [-]: GETIMPORT R12 18; var12 = 0xB50253D7
      30 [-]: GETIMPORT R13 20; var13 = 0x8664A66D
      31 [-]: FASTCALL 18 L3; 
      32 [-]: GETIMPORT R10 23; var10 = 0x5BCED4C4[0xB62ECFE0]
      33 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
L 3:  34 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      35 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      36 [-]: GETIMPORT R7 25; var7 = _T
      37 [-]: NEWCLOSURE R8 P0; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: SETTABLEKS R8 R7 K26; var8["Fortuna_ForceScreenTransmission"] = var7
      41 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      42 [-]: LOADN R8 3   ; var8 = 3
      43 [-]: CALL R7 2 1  ; var7(var8)
L 4:  44 [-]: FASTCALL1 62 R2 L5; 
      45 [-]: MOVE R8 R2   ; var8 = var2
      46 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  48 [-]: JUMPIF R7 L31; goto L31 if var7
      49 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      50 [-]: LOADK R8 K27 ; var8 = 0.20000000000000001
      51 [-]: CALL R7 2 1  ; var7(var8)
L 6:  52 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      53 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xDD25E9D1]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: FASTCALL1 62 R8 L7; 
      56 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  58 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      59 [-]: GETIMPORT R9 30; var9 = 0x0032441C
      60 [-]: GETTABLEKS R8 R9 K31; var8 = var9["UIMovie_EndOfQuestMovie"]
      61 [-]: FASTCALL1 62 R8 L8; 
      62 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  64 [-]: JUMPIF R7 L9 ; goto L9 if var7
      65 [-]: GETIMPORT R7 33; var7 = 0x9BA7909F
      66 [-]: GETIMPORT R10 30; var10 = 0x0032441C
      67 [-]: GETTABLEKS R9 R10 K31; var9 = var10["UIMovie_EndOfQuestMovie"]
      68 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x5374B92E]
      69 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      70 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
L 9:  71 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      72 [-]: LOADN R8 0   ; var8 = 0
      73 [-]: CALL R7 2 1  ; var7(var8)
      74 [-]: JUMPBACK L6  ; goto L6
L10:  75 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      76 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x78298275]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0xAE962FA0]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: JUMPIFNOTLT R6 R8 L30; goto L30 if var6 >= var2427214
      81 [-]: GETIMPORT R9 37; var9 = _T["CurrentConversation"]
      82 [-]: JUMPIF R9 L30; goto L30 if var9
      83 [-]: FASTCALL1 62 R7 L11; 
      84 [-]: MOVE R10 R7  ; var10 = var7
      85 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  87 [-]: JUMPIF R9 L30; goto L30 if var9
      88 [-]: NAMECALL R9 R7 K13; var10 = var7; var9 = var7[0xE79E7EF4]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: JUMPIFNOTEQ R9 R3 L30; goto L30 if var9 ~= var2558286
      91 [-]: GETIMPORT R9 39; var9 = _T["Fortuna_ScreenTransmissionOverrides"]
      92 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      93 [-]: NAMECALL R10 R5 K40; var11 = var5; var10 = var5[0x56C01834]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: JUMPIF R10 L14; goto L14 if var10
L12:  96 [-]: LENGTH R10 R9; var10 = #var9
      97 [-]: LOADN R11 0  ; var11 = 0
      98 [-]: JUMPIFNOTLT R11 R10 L13; goto L13 if var11 >= var2755150
      99 [-]: GETIMPORT R10 42; var10 = 0x55730E1A
     100 [-]: LOADN R11 1  ; var11 = 1
     101 [-]: LENGTH R12 R9; var12 = #var9
     102 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     103 [-]: GETTABLE R5 R9 R10; var5 = var9[var10]
     104 [-]: JUMP L14     ; goto L14
L13: 105 [-]: MOVE R5 R0   ; var5 = var0
L14: 106 [-]: LOADB R10 0  ; var10 = false
L15: 107 [-]: GETIMPORT R12 10; var12 = 0x89326C93
     108 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x78298275]
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
     110 [-]: FASTCALL1 62 R12 L16; 
     111 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     112 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 113 [-]: JUMPIF R11 L18; goto L18 if var11
     114 [-]: GETIMPORT R12 10; var12 = 0x89326C93
     115 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0xDD25E9D1]
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
     117 [-]: FASTCALL1 62 R12 L17; 
     118 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 120 [-]: JUMPIF R11 L19; goto L19 if var11
L18: 121 [-]: LOADB R10 1  ; var10 = true
     122 [-]: GETIMPORT R11 8; var11 = 0xCBD666E1
     123 [-]: LOADN R12 0  ; var12 = 0
     124 [-]: CALL R11 2 1 ; var11(var12)
     125 [-]: JUMPBACK L15 ; goto L15
L19: 126 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     127 [-]: GETIMPORT R11 8; var11 = 0xCBD666E1
     128 [-]: LOADN R12 2  ; var12 = 2
     129 [-]: CALL R11 2 1 ; var11(var12)
L20: 130 [-]: GETIMPORT R11 44; var11 = 0xE91D7466
     131 [-]: MOVE R13 R5  ; var13 = var5
     132 [-]: MOVE R14 R1  ; var14 = var1
     133 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0x4A0E7485]
     134 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     135 [-]: FASTCALL1 62 R11 L21; 
     136 [-]: MOVE R13 R11 ; var13 = var11
     137 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 139 [-]: JUMPIF R12 L26; goto L26 if var12
     140 [-]: GETIMPORT R12 48; var12 = 0xBD496AA1[0x42645DA3]
     141 [-]: NEWTABLE R13 0 1; var13 = {}
     142 [-]: NAMECALL R14 R11 K49; var15 = var11; var14 = var11[0xED4E0128]
     143 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     144 [-]: SETLIST R13 R14 -1 [1]; 
     145 [-]: LOADB R14 1  ; var14 = true
     146 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     147 [-]: MOVE R4 R12  ; var4 = var12
L22: 148 [-]: FASTCALL1 62 R4 L23; 
     149 [-]: MOVE R13 R4  ; var13 = var4
     150 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     151 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 152 [-]: JUMPIF R12 L24; goto L24 if var12
     153 [-]: NAMECALL R12 R4 K50; var13 = var4; var12 = var4[0xD2D3875A]
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
     155 [-]: JUMPIF R12 L24; goto L24 if var12
     156 [-]: GETIMPORT R12 8; var12 = 0xCBD666E1
     157 [-]: LOADN R13 0  ; var13 = 0
     158 [-]: CALL R12 2 1 ; var12(var13)
     159 [-]: JUMPBACK L22 ; goto L22
L24: 160 [-]: GETIMPORT R12 25; var12 = _T
     161 [-]: GETIMPORT R13 52; var13 = _T["InWorldTransmissionQueue"]
     162 [-]: JUMPIF R13 L25; goto L25 if var13
     163 [-]: NEWTABLE R13 0 0; var13 = {}
L25: 164 [-]: SETTABLEKS R13 R12 K51; var13["InWorldTransmissionQueue"] = var12
     165 [-]: GETIMPORT R13 52; var13 = _T["InWorldTransmissionQueue"]
     166 [-]: GETIMPORT R14 54; var14 = 0xB009BBC6
     167 [-]: MOVE R15 R11 ; var15 = var11
     168 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     169 [-]: FASTCALL 52 L26; 
     170 [-]: GETIMPORT R12 57; var12 = 0x33BDD652[0x23D5322F]
     171 [-]: CALL R12 0 1 ; var12(var13, ...)
L26: 172 [-]: LOADNIL R5   ; var5 = nil
     173 [-]: NAMECALL R12 R2 K14; var13 = var2; var12 = var2[0xAE962FA0]
     174 [-]: CALL R12 2 2 ; var12 = var12(var13)
     175 [-]: GETIMPORT R13 16; var13 = 0xC163F229
     176 [-]: LOADN R15 0  ; var15 = 0
     177 [-]: GETIMPORT R17 18; var17 = 0xB50253D7
     178 [-]: GETIMPORT R18 20; var18 = 0x8664A66D
     179 [-]: FASTCALL2 19 R17 R18 L27; 
     180 [-]: GETIMPORT R16 59; var16 = 0x5BCED4C4[0xAC1B386A]
     181 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L27: 182 [-]: FASTCALL2 18 R15 R16 L28; 
     183 [-]: GETIMPORT R14 23; var14 = 0x5BCED4C4[0xB62ECFE0]
     184 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L28: 185 [-]: LOADN R16 1  ; var16 = 1
     186 [-]: GETIMPORT R17 18; var17 = 0xB50253D7
     187 [-]: GETIMPORT R18 20; var18 = 0x8664A66D
     188 [-]: FASTCALL 18 L29; 
     189 [-]: GETIMPORT R15 23; var15 = 0x5BCED4C4[0xB62ECFE0]
     190 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
L29: 191 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     192 [-]: ADD R6 R12 R13; var6 = var12 + var13
L30: 193 [-]: JUMPBACK L4  ; goto L4
L31: 194 [-]: CLOSEUPVALS R5; 
     195 [-]: RETURN R0 0  ; 



