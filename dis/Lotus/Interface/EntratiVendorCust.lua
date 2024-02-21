; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Components.ThemedCustomizationButton"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: LOADB R12 0  ; var12 = false
      20 [-]: LOADB R13 0  ; var13 = false
      21 [-]: LOADNIL R14  ; var14 = nil
      22 [-]: DUPTABLE R15 10; 
      23 [-]: LOADN R16 1  ; var16 = 1
      24 [-]: SETTABLEKS R16 R15 K5; var16["CONFIG"] = var15
      25 [-]: LOADN R16 2  ; var16 = 2
      26 [-]: SETTABLEKS R16 R15 K6; var16["ATTACHMENTS"] = var15
      27 [-]: LOADN R16 3  ; var16 = 3
      28 [-]: SETTABLEKS R16 R15 K7; var16["PROPERTIES"] = var15
      29 [-]: LOADN R16 4  ; var16 = 4
      30 [-]: SETTABLEKS R16 R15 K8; var16["COLORS"] = var15
      31 [-]: LOADN R16 5  ; var16 = 5
      32 [-]: SETTABLEKS R16 R15 K9; var16["ALL_COLORS"] = var15
      33 [-]: NEWCLOSURE R16 P0; 
      34 [-]: CAPTURE VAL R2; 
      35 [-]: CAPTURE VAL R15; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: NEWCLOSURE R17 P1; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE REF R11; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: CAPTURE VAL R16; 
      44 [-]: CAPTURE REF R13; 
      45 [-]: CAPTURE REF R12; 
      46 [-]: NEWCLOSURE R18 P2; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE REF R10; 
      50 [-]: CAPTURE VAL R17; 
      51 [-]: SETGLOBAL R18 K11; "Initialize" = var18
      52 [-]: NEWCLOSURE R18 P3; 
      53 [-]: CAPTURE REF R9; 
      54 [-]: NEWCLOSURE R19 P4; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: SETGLOBAL R19 K12; "OnNpcCustomizationSaved" = var19
      57 [-]: NEWCLOSURE R19 P5; 
      58 [-]: CAPTURE REF R14; 
      59 [-]: CAPTURE REF R9; 
      60 [-]: SETGLOBAL R19 K13; "OnHubNpcCustomizationSet" = var19
      61 [-]: NEWCLOSURE R19 P6; 
      62 [-]: CAPTURE REF R3; 
      63 [-]: CAPTURE REF R12; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: CAPTURE REF R11; 
      66 [-]: CAPTURE REF R6; 
      67 [-]: CAPTURE REF R8; 
      68 [-]: CAPTURE REF R14; 
      69 [-]: CAPTURE REF R7; 
      70 [-]: CAPTURE REF R5; 
      71 [-]: CAPTURE REF R9; 
      72 [-]: SETGLOBAL R19 K14; "Update" = var19
      73 [-]: NEWCLOSURE R19 P7; 
      74 [-]: CAPTURE REF R4; 
      75 [-]: CAPTURE REF R10; 
      76 [-]: CAPTURE REF R13; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: CAPTURE REF R11; 
      79 [-]: SETGLOBAL R19 K15; "Shutdown" = var19
      80 [-]: NEWCLOSURE R19 P8; 
      81 [-]: CAPTURE REF R6; 
      82 [-]: NEWCLOSURE R20 P9; 
      83 [-]: CAPTURE REF R4; 
      84 [-]: CAPTURE REF R6; 
      85 [-]: SETGLOBAL R20 K16; "ChildMovieClosed" = var20
      86 [-]: NEWCLOSURE R20 P10; 
      87 [-]: CAPTURE REF R4; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: CAPTURE REF R6; 
      90 [-]: SETGLOBAL R20 K17; "onKeyUp_MENU_CANCEL" = var20
      91 [-]: NEWCLOSURE R20 P11; 
      92 [-]: CAPTURE REF R9; 
      93 [-]: SETGLOBAL R20 K18; "SetTrigger" = var20
      94 [-]: DUPCLOSURE R20 K19; 
      95 [-]: SETGLOBAL R20 K20; "SupportsThemes" = var20
      96 [-]: CLOSEUPVALS R3; 
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: DUPTABLE R0 1; 
       1 [-]: NEWTABLE R1 0 7; var1 = {}
       2 [-]: DUPTABLE R2 6; 
       3 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Menu/Arsenal_Primary"
       4 [-]: SETTABLEKS R3 R2 K2; var3["NameTag"] = var2
       5 [-]: NEWTABLE R3 0 1; var3 = {}
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       8 [-]: SETTABLEKS R3 R2 K3; var3["mColorRegions"] = var2
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K8; var4 = var5["Types"]
      11 [-]: GETTABLEKS R3 R4 K9; var3 = var4["COLOR"]
      12 [-]: SETTABLEKS R3 R2 K4; var3["Type"] = var2
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: GETTABLEKS R3 R4 K10; var3 = var4["COLORS"]
      15 [-]: SETTABLEKS R3 R2 K5; var3["mCategory"] = var2
      16 [-]: DUPTABLE R3 6; 
      17 [-]: LOADK R4 K11 ; var4 = "/Lotus/Language/Menu/Arsenal_Secondary"
      18 [-]: SETTABLEKS R4 R3 K2; var4["NameTag"] = var3
      19 [-]: NEWTABLE R4 0 1; var4 = {}
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      22 [-]: SETTABLEKS R4 R3 K3; var4["mColorRegions"] = var3
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLEKS R5 R6 K8; var5 = var6["Types"]
      25 [-]: GETTABLEKS R4 R5 K9; var4 = var5["COLOR"]
      26 [-]: SETTABLEKS R4 R3 K4; var4["Type"] = var3
      27 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      28 [-]: GETTABLEKS R4 R5 K10; var4 = var5["COLORS"]
      29 [-]: SETTABLEKS R4 R3 K5; var4["mCategory"] = var3
      30 [-]: DUPTABLE R4 6; 
      31 [-]: LOADK R5 K12 ; var5 = "/Lotus/Language/Menu/Arsenal_TintColor3"
      32 [-]: SETTABLEKS R5 R4 K2; var5["NameTag"] = var4
      33 [-]: NEWTABLE R5 0 1; var5 = {}
      34 [-]: LOADN R6 2   ; var6 = 2
      35 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      36 [-]: SETTABLEKS R5 R4 K3; var5["mColorRegions"] = var4
      37 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      38 [-]: GETTABLEKS R6 R7 K8; var6 = var7["Types"]
      39 [-]: GETTABLEKS R5 R6 K9; var5 = var6["COLOR"]
      40 [-]: SETTABLEKS R5 R4 K4; var5["Type"] = var4
      41 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      42 [-]: GETTABLEKS R5 R6 K10; var5 = var6["COLORS"]
      43 [-]: SETTABLEKS R5 R4 K5; var5["mCategory"] = var4
      44 [-]: DUPTABLE R5 6; 
      45 [-]: LOADK R6 K13 ; var6 = "/Lotus/Language/Menu/Arsenal_TintColor4"
      46 [-]: SETTABLEKS R6 R5 K2; var6["NameTag"] = var5
      47 [-]: NEWTABLE R6 0 1; var6 = {}
      48 [-]: LOADN R7 3   ; var7 = 3
      49 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      50 [-]: SETTABLEKS R6 R5 K3; var6["mColorRegions"] = var5
      51 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      52 [-]: GETTABLEKS R7 R8 K8; var7 = var8["Types"]
      53 [-]: GETTABLEKS R6 R7 K9; var6 = var7["COLOR"]
      54 [-]: SETTABLEKS R6 R5 K4; var6["Type"] = var5
      55 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      56 [-]: GETTABLEKS R6 R7 K10; var6 = var7["COLORS"]
      57 [-]: SETTABLEKS R6 R5 K5; var6["mCategory"] = var5
      58 [-]: DUPTABLE R6 6; 
      59 [-]: LOADK R7 K14 ; var7 = "/Lotus/Language/Menu/Arsenal_Emissive"
      60 [-]: SETTABLEKS R7 R6 K2; var7["NameTag"] = var6
      61 [-]: NEWTABLE R7 0 2; var7 = {}
      62 [-]: LOADN R8 4   ; var8 = 4
      63 [-]: LOADN R9 5   ; var9 = 5
      64 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      65 [-]: SETTABLEKS R7 R6 K3; var7["mColorRegions"] = var6
      66 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      67 [-]: GETTABLEKS R8 R9 K8; var8 = var9["Types"]
      68 [-]: GETTABLEKS R7 R8 K9; var7 = var8["COLOR"]
      69 [-]: SETTABLEKS R7 R6 K4; var7["Type"] = var6
      70 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      71 [-]: GETTABLEKS R7 R8 K10; var7 = var8["COLORS"]
      72 [-]: SETTABLEKS R7 R6 K5; var7["mCategory"] = var6
      73 [-]: DUPTABLE R7 6; 
      74 [-]: LOADK R8 K15 ; var8 = "/Lotus/Language/Menu/Arsenal_PrimaryEnergy"
      75 [-]: SETTABLEKS R8 R7 K2; var8["NameTag"] = var7
      76 [-]: NEWTABLE R8 0 2; var8 = {}
      77 [-]: LOADN R9 6   ; var9 = 6
      78 [-]: LOADN R10 7  ; var10 = 7
      79 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      80 [-]: SETTABLEKS R8 R7 K3; var8["mColorRegions"] = var7
      81 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      82 [-]: GETTABLEKS R9 R10 K8; var9 = var10["Types"]
      83 [-]: GETTABLEKS R8 R9 K9; var8 = var9["COLOR"]
      84 [-]: SETTABLEKS R8 R7 K4; var8["Type"] = var7
      85 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      86 [-]: GETTABLEKS R8 R9 K10; var8 = var9["COLORS"]
      87 [-]: SETTABLEKS R8 R7 K5; var8["mCategory"] = var7
      88 [-]: DUPTABLE R8 16; 
      89 [-]: LOADK R9 K17 ; var9 = "/Lotus/Language/Menu/Cosmetics_AllColors"
      90 [-]: SETTABLEKS R9 R8 K2; var9["NameTag"] = var8
      91 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      92 [-]: GETTABLEKS R10 R11 K8; var10 = var11["Types"]
      93 [-]: GETTABLEKS R9 R10 K9; var9 = var10["COLOR"]
      94 [-]: SETTABLEKS R9 R8 K4; var9["Type"] = var8
      95 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      96 [-]: GETTABLEKS R9 R10 K18; var9 = var10["ALL_COLORS"]
      97 [-]: SETTABLEKS R9 R8 K5; var9["mCategory"] = var8
      98 [-]: SETLIST R1 R2 7 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; 
      99 [-]: SETTABLEKS R1 R0 K0; var1["mRoot"] = var0
     100 [-]: GETIMPORT R1 21; var1 = 0x6C97A788[0x7A6A3EEB]
     101 [-]: CALL R1 1 2  ; var1 = var1()
     102 [-]: SETUPVAL R1 2; upvalues[1] = var2
     103 [-]: GETIMPORT R1 23; var1 = 0x25D99D89
     104 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x25A6E75E]
     105 [-]: CALL R1 2 2  ; var1 = var1(var2)
     106 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0x70BA330A]
     107 [-]: CALL R2 2 2  ; var2 = var2(var3)
     108 [-]: LOADN R5 1   ; var5 = 1
     109 [-]: LENGTH R3 R2 ; var3 = #var2
     110 [-]: LOADN R4 1   ; var4 = 1
     111 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0: 112 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     113 [-]: GETTABLEKS R7 R6 K26; var7 = var6["mTag"]
     114 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     115 [-]: JUMPIFNOTEQ R7 R8 L1; goto L1 if var7 ~= var-268040385
     116 [-]: GETTABLEKS R7 R6 K27; var7 = var6["mColors"]
     117 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     118 [-]: LOADN R10 0  ; var10 = 0
     119 [-]: MOVE R11 R7  ; var11 = var7
     120 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x199EDF6E]
     121 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     122 [-]: JUMP L2      ; goto L2
L 1: 123 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2: 124 [-]: GETIMPORT R3 30; var3 = 0x89326C93
     125 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     126 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x46A0EBF5]
     127 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     128 [-]: DUPTABLE R4 34; 
     129 [-]: SETTABLEKS R3 R4 K32; var3["Npc"] = var4
     130 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     131 [-]: SETTABLEKS R5 R4 K33; var5["Customization"] = var4
     132 [-]: MOVE R5 R0   ; var5 = var0
     133 [-]: MOVE R6 R4   ; var6 = var4
     134 [-]: RETURN R5 2  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xDFE59BD1
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x1FD6ABD0]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: LOADK R2 K7  ; var2 = "SetCosmeticsYPosOffset"
      13 [-]: LOADN R4 -125; var4 = -125
      14 [-]: FASTCALL1 63 R4 L2; 
      15 [-]: GETIMPORT R3 9; var3 = 0x64FB1586
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xE4162EED]
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      19 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xBC838DB9]
      22 [-]: CALL R0 3 1  ; var0(var1, var2)
      23 [-]: GETIMPORT R1 14; var1 = _T["SetSquadOverlayTitle"]
      24 [-]: FASTCALL1 64 R1 L3; 
      25 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  27 [-]: JUMPIF R0 L7 ; goto L7 if var0
      28 [-]: LOADN R0 1   ; var0 = 1
      29 [-]: LOADK R1 K15 ; var1 = ""
      30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      32 [-]: LOADK R4 K18 ; var4 = "TagferNPC"
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var1245511
      35 [-]: LOADK R1 K19 ; var1 = "/Lotus/Language/Entrati/Tagfer"
      36 [-]: LOADN R0 1   ; var0 = 1
      37 [-]: JUMP L6      ; goto L6
L 4:  38 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      39 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      40 [-]: LOADK R4 K20 ; var4 = "BirdThreeNPC"
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var1376583
      43 [-]: LOADK R1 K21 ; var1 = "/Lotus/Language/Entrati/Bird3"
      44 [-]: LOADN R0 2   ; var0 = 2
      45 [-]: JUMP L6      ; goto L6
L 5:  46 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      47 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      48 [-]: LOADK R4 K22 ; var4 = "FibonacciNPC"
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var1507655
      51 [-]: LOADK R1 K23 ; var1 = "/Lotus/Language/Entrati/Fibonacci"
      52 [-]: LOADN R0 3   ; var0 = 3
L 6:  53 [-]: GETIMPORT R3 25; var3 = 0x0E5DBD0F
      54 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      55 [-]: SETUPVAL R2 2; upvalues[2] = var2
      56 [-]: GETIMPORT R2 14; var2 = _T["SetSquadOverlayTitle"]
      57 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      58 [-]: MOVE R5 R1   ; var5 = var1
      59 [-]: LOADB R6 0   ; var6 = false
      60 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x42B04007]
      61 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      62 [-]: GETIMPORT R4 28; var4 = 0x603636AD
      63 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Menu/Loadout_Options_Cosmetics"
      64 [-]: NEWTABLE R6 0 0; var6 = {}
      65 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      66 [-]: CALL R2 0 1  ; var2(var3, ...)
L 7:  67 [-]: GETIMPORT R0 32; var0 = 0x5BCED4C4[0x3630E649]
      68 [-]: CALL R0 1 2  ; var0 = var0()
      69 [-]: LOADK R1 K33 ; var1 = 0.60000002384185791
      70 [-]: JUMPIFNOTLT R1 R0 L8; goto L8 if var1 >= var196924
      71 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      72 [-]: GETTABLEKS R0 R1 K34; var0 = var1[0x947DE44C]
      73 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      74 [-]: LOADK R2 K35 ; var2 = "CustomizationOpen"
      75 [-]: LOADB R3 1   ; var3 = true
      76 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 8:  77 [-]: GETIMPORT R0 36; var0 = _T
      78 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      79 [-]: SETTABLEKS R1 R0 K37; var1["GetVendorCustomizationItems"] = var0
      80 [-]: GETIMPORT R0 36; var0 = _T
      81 [-]: DUPCLOSURE R1 K38; 
      82 [-]: SETTABLEKS R1 R0 K39; var1["OnVendorCustStackChanged"] = var0
      83 [-]: GETIMPORT R0 36; var0 = _T
      84 [-]: NEWCLOSURE R1 P1; 
      85 [-]: CAPTURE UPVAL U5; 
      86 [-]: CAPTURE UPVAL U6; 
      87 [-]: SETTABLEKS R1 R0 K40; var1["OnVendorCustColorSet"] = var0
      88 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      89 [-]: LOADK R2 K41 ; var2 = "SetOnStackChangedFunction"
      90 [-]: LOADK R3 K39 ; var3 = "OnVendorCustStackChanged"
      91 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xE4162EED]
      92 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      93 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      94 [-]: LOADK R2 K42 ; var2 = "SetElementsFunction"
      95 [-]: LOADK R3 K37 ; var3 = "GetVendorCustomizationItems"
      96 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xE4162EED]
      97 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      98 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      99 [-]: LOADK R2 K43 ; var2 = "SetOnColorChangedFunction"
     100 [-]: LOADK R3 K40 ; var3 = "OnVendorCustColorSet"
     101 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xE4162EED]
     102 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedSpinner"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Spinner"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46610C50]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETIMPORT R1 10; var1 = _T["VendorCust_VendorTag"]
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: GETIMPORT R1 11; var1 = _T
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: SETTABLEKS R2 R1 K9; var2["VendorCust_VendorTag"] = var1
      17 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      18 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x78298275]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x2ABC8ECD]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: CALL R1 1 1  ; var1()
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADK R2 K2  ; var2 = "Close"
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8EB2112D]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x32302B4A]
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: LOADK R4 K2  ; var4 = "Close"
       7 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x8EB2112D]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x32302B4A]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       9 [-]: LOADK R4 K4  ; var4 = "OnNpcCustomizationSaved"
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xB6E2AB0D]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: LOADK R4 K6  ; var4 = "Close"
      20 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x8EB2112D]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x32302B4A]
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      12 [-]: CALL R0 2 1  ; var0(var1)
L 1:  13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      15 [-]: LOADB R0 0   ; var0 = false
      16 [-]: SETUPVAL R0 1; upvalues[0] = var1
      17 [-]: GETIMPORT R0 10; var0 = 0x5BCED4C4[0x3630E649]
      18 [-]: CALL R0 1 2  ; var0 = var0()
      19 [-]: LOADK R1 K11 ; var1 = 0.80000001192092896
      20 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var131388
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0x947DE44C]
      23 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      24 [-]: LOADK R2 K13 ; var2 = "CustomizationOngoing"
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  26 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      27 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      28 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      29 [-]: JUMPIF R0 L10; goto L10 if var0
      30 [-]: LOADB R0 1   ; var0 = true
      31 [-]: SETUPVAL R0 5; upvalues[0] = var5
      32 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      33 [-]: LOADB R2 1   ; var2 = true
      34 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x46610C50]
      35 [-]: CALL R0 3 1  ; var0(var1, var2)
      36 [-]: GETIMPORT R1 16; var1 = 0x25D99D89
      37 [-]: FASTCALL1 64 R1 L3; 
      38 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  40 [-]: JUMPIF R0 L7 ; goto L7 if var0
      41 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      42 [-]: JUMPXEQKNIL R2 L4; 
      43 [-]: LOADB R1 0 +1; var1 = false
L 4:  44 [-]: LOADB R1 1   ; var1 = true
L 5:  45 [-]: FASTCALL1 1 R1 L6; 
      46 [-]: GETIMPORT R0 18; var0 = 0x60CCE7B4
      47 [-]: CALL R0 2 1  ; var0(var1)
L 6:  48 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      49 [-]: LOADN R2 0   ; var2 = 0
      50 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x8E62760A]
      51 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      52 [-]: GETIMPORT R1 22; var1 = 0x6C97A788[0x3768C316]
      53 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      54 [-]: MOVE R3 R0   ; var3 = var0
      55 [-]: LOADNIL R4   ; var4 = nil
      56 [-]: LOADK R5 K23 ; var5 = "OnHubNpcCustomizationSet"
      57 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      58 [-]: SETUPVAL R1 6; upvalues[1] = var6
      59 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      60 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xE4162EED]
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: RETURN R0 0  ; 
L 7:  63 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      64 [-]: FASTCALL1 64 R1 L8; 
      65 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      66 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  67 [-]: JUMPIF R0 L9 ; goto L9 if var0
      68 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      69 [-]: LOADK R2 K25 ; var2 = "Close"
      70 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x8EB2112D]
      71 [-]: CALL R0 3 1  ; var0(var1, var2)
      72 [-]: RETURN R0 0  ; 
L 9:  73 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      74 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x32302B4A]
      75 [-]: CALL R0 2 1  ; var0(var1)
L10:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x32302B4A]
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x2ABC8ECD]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  20 [-]: GETIMPORT R1 8; var1 = _T["SetSquadOverlayTitle"]
      21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  24 [-]: JUMPIF R0 L5 ; goto L5 if var0
      25 [-]: GETIMPORT R0 8; var0 = _T["SetSquadOverlayTitle"]
      26 [-]: CALL R0 1 1  ; var0()
L 5:  27 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      28 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x947DE44C]
      31 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      32 [-]: LOADK R2 K10 ; var2 = "CustomizationComplete"
      33 [-]: LOADB R3 1   ; var3 = true
      34 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 6:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33ABEE92]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADK R3 K5  ; var3 = "ChildMovieClosed"
       9 [-]: LOADK R4 K6  ; var4 = ""
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xE4162EED]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBC838DB9]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x33ABEE92]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 64 R0 L0; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: LOADK R3 K6  ; var3 = "ChildMovieClosed"
      15 [-]: LOADK R4 K7  ; var4 = ""
      16 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xE4162EED]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x659D451F]
       9 [-]: GETIMPORT R2 4; var2 = 0x0032441C
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2["UISound_ButtonSelect"]
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x33ABEE92]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: FASTCALL1 64 R0 L2; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: LOADK R3 K9  ; var3 = "ChildMovieClosed"
      21 [-]: LOADK R4 K10 ; var4 = ""
      22 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xE4162EED]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  24 [-]: LOADB R1 1   ; var1 = true
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADB R0 1   ; var0 = true
      27 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



