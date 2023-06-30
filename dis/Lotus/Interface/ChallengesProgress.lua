; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.ChallengeUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.UIStyleUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Types/Challenges/EvolvingArmorChallenge"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Types/Challenges/LotusChallengeMgrBase"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: LOADB R9 1   ; var9 = true
      25 [-]: LOADB R10 0  ; var10 = false
      26 [-]: LOADNIL R11  ; var11 = nil
      27 [-]: LOADNIL R12  ; var12 = nil
      28 [-]: LOADNIL R13  ; var13 = nil
      29 [-]: LOADNIL R14  ; var14 = nil
      30 [-]: NEWTABLE R15 8 0; var15 = {}
      31 [-]: LOADNIL R16  ; var16 = nil
      32 [-]: LOADNIL R17  ; var17 = nil
      33 [-]: NEWTABLE R18 0 0; var18 = {}
      34 [-]: DUPTABLE R19 17; 
      35 [-]: LOADN R20 0  ; var20 = 0
      36 [-]: SETTABLEKS R20 R19 K11; var20["ALL"] = var19
      37 [-]: LOADN R20 1  ; var20 = 1
      38 [-]: SETTABLEKS R20 R19 K12; var20["EVOLUTION"] = var19
      39 [-]: LOADN R20 2  ; var20 = 2
      40 [-]: SETTABLEKS R20 R19 K13; var20["RIVEN"] = var19
      41 [-]: LOADN R20 3  ; var20 = 3
      42 [-]: SETTABLEKS R20 R19 K14; var20["NIGHTWAVE"] = var19
      43 [-]: LOADN R20 4  ; var20 = 4
      44 [-]: SETTABLEKS R20 R19 K15; var20["ACCOUNT"] = var19
      45 [-]: LOADN R20 5  ; var20 = 5
      46 [-]: SETTABLEKS R20 R19 K16; var20["COMPLETED"] = var19
      47 [-]: DUPCLOSURE R20 K18; 
      48 [-]: DUPCLOSURE R21 K19; 
      49 [-]: CAPTURE VAL R20; 
      50 [-]: NEWCLOSURE R22 P2; 
      51 [-]: CAPTURE REF R12; 
      52 [-]: CAPTURE VAL R3; 
      53 [-]: CAPTURE REF R15; 
      54 [-]: CAPTURE VAL R19; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE REF R13; 
      57 [-]: NEWCLOSURE R23 P3; 
      58 [-]: CAPTURE REF R13; 
      59 [-]: CAPTURE REF R9; 
      60 [-]: CAPTURE REF R12; 
      61 [-]: NEWCLOSURE R24 P4; 
      62 [-]: CAPTURE REF R12; 
      63 [-]: CAPTURE REF R17; 
      64 [-]: CAPTURE REF R16; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: CAPTURE VAL R3; 
      67 [-]: CAPTURE REF R15; 
      68 [-]: CAPTURE VAL R19; 
      69 [-]: CAPTURE REF R18; 
      70 [-]: CAPTURE VAL R6; 
      71 [-]: CAPTURE VAL R5; 
      72 [-]: NEWCLOSURE R25 P5; 
      73 [-]: CAPTURE REF R16; 
      74 [-]: CAPTURE REF R17; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: CAPTURE REF R18; 
      77 [-]: CAPTURE REF R10; 
      78 [-]: CAPTURE REF R14; 
      79 [-]: CAPTURE REF R11; 
      80 [-]: NEWCLOSURE R26 P6; 
      81 [-]: CAPTURE REF R12; 
      82 [-]: CAPTURE VAL R3; 
      83 [-]: NEWCLOSURE R27 P7; 
      84 [-]: CAPTURE REF R18; 
      85 [-]: CAPTURE VAL R25; 
      86 [-]: SETGLOBAL R27 K20; "OnSyncPlatformChallenges" = var27
      87 [-]: NEWCLOSURE R27 P8; 
      88 [-]: CAPTURE REF R8; 
      89 [-]: CAPTURE REF R7; 
      90 [-]: CAPTURE VAL R1; 
      91 [-]: CAPTURE REF R14; 
      92 [-]: CAPTURE REF R15; 
      93 [-]: CAPTURE VAL R4; 
      94 [-]: CAPTURE VAL R3; 
      95 [-]: CAPTURE VAL R22; 
      96 [-]: CAPTURE VAL R23; 
      97 [-]: CAPTURE VAL R25; 
      98 [-]: CAPTURE VAL R21; 
      99 [-]: CAPTURE VAL R26; 
     100 [-]: SETGLOBAL R27 K21; "Initialize" = var27
     101 [-]: NEWCLOSURE R27 P9; 
     102 [-]: CAPTURE REF R14; 
     103 [-]: CAPTURE REF R10; 
     104 [-]: CAPTURE REF R11; 
     105 [-]: CAPTURE VAL R24; 
     106 [-]: CAPTURE REF R9; 
     107 [-]: SETGLOBAL R27 K22; "Update" = var27
     108 [-]: NEWCLOSURE R27 P10; 
     109 [-]: CAPTURE VAL R1; 
     110 [-]: CAPTURE REF R8; 
     111 [-]: CAPTURE REF R7; 
     112 [-]: SETGLOBAL R27 K23; "Shutdown" = var27
     113 [-]: DUPCLOSURE R27 K24; 
     114 [-]: CAPTURE VAL R26; 
     115 [-]: SETGLOBAL R27 K25; "onViewportSizeChanged" = var27
     116 [-]: NEWCLOSURE R27 P12; 
     117 [-]: CAPTURE REF R12; 
     118 [-]: SETGLOBAL R27 K26; "ChallengeFocused" = var27
     119 [-]: NEWCLOSURE R27 P13; 
     120 [-]: CAPTURE REF R12; 
     121 [-]: SETGLOBAL R27 K27; "ChallengeUnfocused" = var27
     122 [-]: NEWCLOSURE R27 P14; 
     123 [-]: CAPTURE REF R9; 
     124 [-]: CAPTURE REF R12; 
     125 [-]: SETGLOBAL R27 K28; "ChallengePressed" = var27
     126 [-]: NEWCLOSURE R27 P15; 
     127 [-]: CAPTURE REF R12; 
     128 [-]: SETGLOBAL R27 K29; "CategoryFocused" = var27
     129 [-]: NEWCLOSURE R27 P16; 
     130 [-]: CAPTURE REF R12; 
     131 [-]: SETGLOBAL R27 K30; "CategoryUnfocused" = var27
     132 [-]: NEWCLOSURE R27 P17; 
     133 [-]: CAPTURE REF R9; 
     134 [-]: CAPTURE REF R12; 
     135 [-]: SETGLOBAL R27 K31; "CategoryPressed" = var27
     136 [-]: NEWCLOSURE R27 P18; 
     137 [-]: CAPTURE REF R12; 
     138 [-]: CAPTURE REF R9; 
     139 [-]: SETGLOBAL R27 K32; "onKeyDown_MENU_MOUSE_Z" = var27
     140 [-]: NEWCLOSURE R27 P19; 
     141 [-]: CAPTURE REF R9; 
     142 [-]: CAPTURE REF R12; 
     143 [-]: SETGLOBAL R27 K33; "onKeyDown_MENU_LTRIGGER2" = var27
     144 [-]: NEWCLOSURE R27 P20; 
     145 [-]: CAPTURE REF R9; 
     146 [-]: CAPTURE REF R12; 
     147 [-]: SETGLOBAL R27 K34; "onKeyDown_MENU_RTRIGGER2" = var27
     148 [-]: DUPCLOSURE R27 K35; 
     149 [-]: SETGLOBAL R27 K36; "SupportsThemes" = var27
     150 [-]: CLOSEUPVALS R7; 
     151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Exit"
       3 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       6 [-]: LOADK R4 K5  ; var4 = "MENU_CANCEL"
       7 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
       8 [-]: FASTCALL2 52 R0 R3 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 8; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: GETIMPORT R2 11; var2 = _T["SetButtons"]
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETIMPORT R1 11; var1 = _T["SetButtons"]
      18 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R4 17; var4 = 0xCD0165A3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.CategorizedGrid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x67D7B715]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "ChallengeGrid.ChallengeElement"
       6 [-]: LOADN R4 3   ; var4 = 3
       7 [-]: LOADN R5 4   ; var5 = 4
       8 [-]: LOADK R6 K7  ; var6 = "Categories"
       9 [-]: LOADK R7 K8  ; var7 = "SortMenu"
      10 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: LOADK R3 K9  ; var3 = "ChallengePressed"
      14 [-]: LOADK R4 K10 ; var4 = "ChallengeFocused"
      15 [-]: LOADK R5 K11 ; var5 = "ChallengeUnfocused"
      16 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x1E5B5CFE]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETTABLEKS R1 R2 K13; var1 = var2["mCategoryMenu"]
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: GETTABLEKS R2 R3 K14; var2 = var3["LEFT_ALIGNED"]
      22 [-]: SETTABLEKS R2 R1 K15; var2["mAlign"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADN R2 459 ; var2 = 459
      25 [-]: SETTABLEKS R2 R1 K16; var2["mProgressWidth"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: LOADN R2 100 ; var2 = 100
      28 [-]: SETTABLEKS R2 R1 K17; var2["mSelectedScale"] = var1
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: LOADN R2 480 ; var2 = 480
      31 [-]: SETTABLEKS R2 R1 K18; var2["mColumnSeparation"] = var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: LOADN R2 160 ; var2 = 160
      34 [-]: SETTABLEKS R2 R1 K19; var2["mRowSeparation"] = var1
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: LOADK R3 K20 ; var3 = "ScrollBar"
      37 [-]: LOADN R4 -14 ; var4 = -14
      38 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x3BC79F4F]
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      40 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      41 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x7220ACB6]
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      44 [-]: GETTABLEKS R1 R2 K23; var1 = var2["mSortMenu"]
      45 [-]: LOADN R3 200 ; var3 = 200
      46 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x8D77B2B2]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: LOADNIL R2   ; var2 = nil
      50 [-]: SETTABLEKS R2 R1 K25; var2["mScrollBarHorizontalOffset"] = var1
      51 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      52 [-]: LOADB R2 1   ; var2 = true
      53 [-]: SETTABLEKS R2 R1 K26; var2["mScrollAlwaysVisible"] = var1
      54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: LOADB R2 0   ; var2 = false
      56 [-]: SETTABLEKS R2 R1 K27; var2["mSelectElementsOnFocus"] = var1
      57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      59 [-]: GETTABLEKS R2 R3 K28; var2 = var3["Redraw"]
      60 [-]: SETTABLEKS R2 R1 K29; var2["_ChallengeGrid_Redraw"] = var1
      61 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      62 [-]: DUPCLOSURE R2 K30; 
      63 [-]: SETTABLEKS R2 R1 K28; var2["Redraw"] = var1
      64 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      65 [-]: NEWCLOSURE R2 P1; 
      66 [-]: CAPTURE UPVAL U2; 
      67 [-]: SETTABLEKS R2 R1 K31; var2["mClipCreatedCallback"] = var1
      68 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      69 [-]: NEWCLOSURE R2 P2; 
      70 [-]: CAPTURE UPVAL U1; 
      71 [-]: CAPTURE UPVAL U2; 
      72 [-]: CAPTURE UPVAL U3; 
      73 [-]: SETTABLEKS R2 R1 K32; var2["UpdateFocused"] = var1
      74 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      75 [-]: NEWCLOSURE R2 P3; 
      76 [-]: CAPTURE UPVAL U0; 
      77 [-]: CAPTURE UPVAL U4; 
      78 [-]: SETTABLEKS R2 R1 K33; var2["mOnFocusedCallback"] = var1
      79 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      80 [-]: NEWCLOSURE R2 P4; 
      81 [-]: CAPTURE UPVAL U0; 
      82 [-]: SETTABLEKS R2 R1 K34; var2["mOnUnfocusedCallback"] = var1
      83 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      84 [-]: NEWCLOSURE R2 P5; 
      85 [-]: CAPTURE UPVAL U2; 
      86 [-]: CAPTURE UPVAL U1; 
      87 [-]: CAPTURE UPVAL U3; 
      88 [-]: CAPTURE UPVAL U0; 
      89 [-]: SETTABLEKS R2 R1 K35; var2["mElementDrawCallback"] = var1
      90 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      91 [-]: NEWCLOSURE R2 P6; 
      92 [-]: CAPTURE UPVAL U5; 
      93 [-]: SETTABLEKS R2 R1 K36; var2["AdditionalFilterFunction"] = var1
      94 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      95 [-]: DUPTABLE R3 40; 
      96 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      97 [-]: LOADK R6 K41 ; var6 = "/Lotus/Language/Categories/ALL"
      98 [-]: LOADB R7 0   ; var7 = false
      99 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x42B04007]
     100 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     101 [-]: SETTABLEKS R4 R3 K37; var4["Name"] = var3
     102 [-]: GETIMPORT R5 44; var5 = 0x0032441C
     103 [-]: GETTABLEKS R4 R5 K45; var4 = var5["UICategoryIcon_AllOn"]
     104 [-]: SETTABLEKS R4 R3 K38; var4["Icon"] = var3
     105 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     106 [-]: GETTABLEKS R4 R5 K46; var4 = var5["ALL"]
     107 [-]: SETTABLEKS R4 R3 K39; var4["Category"] = var3
     108 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x06D36229]
     109 [-]: CALL R1 3 1  ; var1(var2, var3)
     110 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     111 [-]: DUPTABLE R3 40; 
     112 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     113 [-]: LOADK R6 K48 ; var6 = "/Lotus/Language/Categories/Challenges_Riven"
     114 [-]: LOADB R7 0   ; var7 = false
     115 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x42B04007]
     116 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     117 [-]: SETTABLEKS R4 R3 K37; var4["Name"] = var3
     118 [-]: GETIMPORT R5 44; var5 = 0x0032441C
     119 [-]: GETTABLEKS R4 R5 K49; var4 = var5["UICategoryIcon_OmegaOn"]
     120 [-]: SETTABLEKS R4 R3 K38; var4["Icon"] = var3
     121 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     122 [-]: GETTABLEKS R4 R5 K50; var4 = var5["RIVEN"]
     123 [-]: SETTABLEKS R4 R3 K39; var4["Category"] = var3
     124 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x06D36229]
     125 [-]: CALL R1 3 1  ; var1(var2, var3)
     126 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     127 [-]: DUPTABLE R3 40; 
     128 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     129 [-]: LOADK R6 K51 ; var6 = "/Lotus/Language/Categories/Challenges_Evo"
     130 [-]: LOADB R7 0   ; var7 = false
     131 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x42B04007]
     132 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     133 [-]: SETTABLEKS R4 R3 K37; var4["Name"] = var3
     134 [-]: GETIMPORT R5 53; var5 = 0xF06BB4B0
     135 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
     136 [-]: SETTABLEKS R4 R3 K38; var4["Icon"] = var3
     137 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     138 [-]: GETTABLEKS R4 R5 K54; var4 = var5["EVOLUTION"]
     139 [-]: SETTABLEKS R4 R3 K39; var4["Category"] = var3
     140 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x06D36229]
     141 [-]: CALL R1 3 1  ; var1(var2, var3)
     142 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     143 [-]: DUPTABLE R3 40; 
     144 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     145 [-]: LOADK R6 K55 ; var6 = "/Lotus/Language/Categories/Challenges_Nightwave"
     146 [-]: LOADB R7 0   ; var7 = false
     147 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x42B04007]
     148 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     149 [-]: SETTABLEKS R4 R3 K37; var4["Name"] = var3
     150 [-]: GETIMPORT R5 53; var5 = 0xF06BB4B0
     151 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     152 [-]: SETTABLEKS R4 R3 K38; var4["Icon"] = var3
     153 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     154 [-]: GETTABLEKS R4 R5 K56; var4 = var5["NIGHTWAVE"]
     155 [-]: SETTABLEKS R4 R3 K39; var4["Category"] = var3
     156 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x06D36229]
     157 [-]: CALL R1 3 1  ; var1(var2, var3)
     158 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     159 [-]: DUPTABLE R3 40; 
     160 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     161 [-]: LOADK R6 K57 ; var6 = "/Lotus/Language/Categories/Challenges_Account"
     162 [-]: LOADB R7 0   ; var7 = false
     163 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x42B04007]
     164 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     165 [-]: SETTABLEKS R4 R3 K37; var4["Name"] = var3
     166 [-]: GETIMPORT R5 53; var5 = 0xF06BB4B0
     167 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
     168 [-]: SETTABLEKS R4 R3 K38; var4["Icon"] = var3
     169 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     170 [-]: GETTABLEKS R4 R5 K58; var4 = var5["ACCOUNT"]
     171 [-]: SETTABLEKS R4 R3 K39; var4["Category"] = var3
     172 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x06D36229]
     173 [-]: CALL R1 3 1  ; var1(var2, var3)
     174 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     175 [-]: DUPTABLE R3 40; 
     176 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     177 [-]: LOADK R6 K59 ; var6 = "/Lotus/Language/Menu/CompletedPersonal"
     178 [-]: LOADB R7 0   ; var7 = false
     179 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x42B04007]
     180 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     181 [-]: SETTABLEKS R4 R3 K37; var4["Name"] = var3
     182 [-]: GETIMPORT R4 61; var4 = 0x006F77B2
     183 [-]: SETTABLEKS R4 R3 K38; var4["Icon"] = var3
     184 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     185 [-]: GETTABLEKS R4 R5 K62; var4 = var5["COMPLETED"]
     186 [-]: SETTABLEKS R4 R3 K39; var4["Category"] = var3
     187 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x06D36229]
     188 [-]: CALL R1 3 1  ; var1(var2, var3)
     189 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     190 [-]: DUPTABLE R3 65; 
     191 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     192 [-]: LOADK R6 K66 ; var6 = "/Lotus/Language/Categories/SortBy_Relevance"
     193 [-]: LOADB R7 0   ; var7 = false
     194 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x42B04007]
     195 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     196 [-]: SETTABLEKS R4 R3 K37; var4["Name"] = var3
     197 [-]: LOADK R4 K67 ; var4 = "RELEVANCE"
     198 [-]: SETTABLEKS R4 R3 K63; var4["SortId"] = var3
     199 [-]: DUPCLOSURE R4 K68; 
     200 [-]: SETTABLEKS R4 R3 K64; var4["Attribute"] = var3
     201 [-]: NAMECALL R1 R1 K69; var2 = var1; var1 = var1[0xB029C588]
     202 [-]: CALL R1 3 1  ; var1(var2, var3)
     203 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     204 [-]: DUPTABLE R3 65; 
     205 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     206 [-]: LOADK R6 K70 ; var6 = "/Lotus/Language/Menu/SortBy_Name"
     207 [-]: LOADB R7 0   ; var7 = false
     208 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x42B04007]
     209 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     210 [-]: SETTABLEKS R4 R3 K37; var4["Name"] = var3
     211 [-]: LOADK R4 K71 ; var4 = "NAME"
     212 [-]: SETTABLEKS R4 R3 K63; var4["SortId"] = var3
     213 [-]: DUPCLOSURE R4 K72; 
     214 [-]: SETTABLEKS R4 R3 K64; var4["Attribute"] = var3
     215 [-]: NAMECALL R1 R1 K69; var2 = var1; var1 = var1[0xB029C588]
     216 [-]: CALL R1 3 1  ; var1(var2, var3)
     217 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     218 [-]: DUPTABLE R3 65; 
     219 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     220 [-]: LOADK R6 K73 ; var6 = "/Lotus/Language/Menu/SortBy_Progress"
     221 [-]: LOADB R7 0   ; var7 = false
     222 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x42B04007]
     223 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     224 [-]: SETTABLEKS R4 R3 K37; var4["Name"] = var3
     225 [-]: LOADK R4 K74 ; var4 = "PROGRESS"
     226 [-]: SETTABLEKS R4 R3 K63; var4["SortId"] = var3
     227 [-]: DUPCLOSURE R4 K75; 
     228 [-]: SETTABLEKS R4 R3 K64; var4["Attribute"] = var3
     229 [-]: NAMECALL R1 R1 K69; var2 = var1; var1 = var1[0xB029C588]
     230 [-]: CALL R1 3 1  ; var1(var2, var3)
     231 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     232 [-]: LOADK R3 K67 ; var3 = "RELEVANCE"
     233 [-]: NAMECALL R1 R1 K76; var2 = var1; var1 = var1[0x60125A4F]
     234 [-]: CALL R1 3 1  ; var1(var2, var3)
     235 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     236 [-]: LOADN R3 0   ; var3 = 0
     237 [-]: NAMECALL R1 R1 K77; var2 = var1; var1 = var1[0xABE497FE]
     238 [-]: CALL R1 3 1  ; var1(var2, var3)
     239 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Menu/SearchPrompt"
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x42B04007]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 5; var1 = 0x2D0FAD09
       6 [-]: LOADK R2 K6  ; var2 = "Lotus.Interface.Components.ThemedInputField"
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETTABLEKS R2 R1 K7; var2 = var1[0xAE6791BA]
       9 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      10 [-]: LOADK R4 K8  ; var4 = "SearchBox"
      11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: LOADNIL R6   ; var6 = nil
      13 [-]: LOADK R7 K9  ; var7 = "<MENU_LTHUMB>"
      14 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLEKS R5 R6 K10; var5 = var6["TYPE"]
      19 [-]: GETTABLEKS R4 R5 K11; var4 = var5["PLAIN"]
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF87811F6]
      23 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: LOADN R3 200 ; var3 = 200
      26 [-]: SETTABLEKS R3 R2 K13; var3["mMinSize"] = var2
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: LOADN R3 200 ; var3 = 200
      29 [-]: SETTABLEKS R3 R2 K14; var3["mMaxSize"] = var2
      30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: LOADN R3 4   ; var3 = 4
      32 [-]: SETTABLEKS R3 R2 K15; var3["mTextBuffer"] = var2
      33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: GETIMPORT R4 17; var4 = 0x0032441C
      35 [-]: GETTABLEKS R3 R4 K18; var3 = var4["UITexture_Search"]
      36 [-]: SETTABLEKS R3 R2 K19; var3["mAltButtonIcon"] = var2
      37 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: SETTABLEKS R3 R2 K20; var3["mAltButtonVisible"] = var2
      40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: LOADNIL R3   ; var3 = nil
      42 [-]: SETTABLEKS R3 R2 K21; var3["mUnfocusedUnderlineColorOverride"] = var2
      43 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: GETTABLEKS R3 R4 K22; var3 = var4["InputFieldTextChanged"]
      46 [-]: SETTABLEKS R3 R2 K23; var3["BaseInputFieldTextChanged"] = var2
      47 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      48 [-]: NEWCLOSURE R3 P0; 
      49 [-]: CAPTURE UPVAL U1; 
      50 [-]: CAPTURE UPVAL U2; 
      51 [-]: SETTABLEKS R3 R2 K22; var3["InputFieldTextChanged"] = var2
      52 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      53 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      54 [-]: GETTABLEKS R3 R4 K24; var3 = var4["OnGamepadTransition"]
      55 [-]: SETTABLEKS R3 R2 K25; var3["BaseOnGamepadTransition"] = var2
      56 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      57 [-]: DUPCLOSURE R3 K26; 
      58 [-]: SETTABLEKS R3 R2 K24; var3["OnGamepadTransition"] = var2
      59 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      60 [-]: LOADK R4 K2  ; var4 = "/Lotus/Language/Menu/SearchPrompt"
      61 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x6E6721D3]
      62 [-]: CALL R2 3 1  ; var2(var3, var4)
      63 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      64 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x71E9AC81]
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L8 ; goto L8 if var0
      10 [-]: NEWTABLE R0 0 0; var0 = {}
      11 [-]: NEWTABLE R1 0 0; var1 = {}
      12 [-]: NEWTABLE R2 0 0; var2 = {}
      13 [-]: GETIMPORT R3 4; var3 = 0xCFC01047
      14 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      15 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      16 [-]: FORGPREP_NEXT R3 L4; 
L 1:  17 [-]: GETTABLEKS R8 R7 K5; var8 = var7["mDaily"]
      18 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      19 [-]: FASTCALL2 52 R1 R7 L2; 
      20 [-]: MOVE R9 R1   ; var9 = var1
      21 [-]: MOVE R10 R7  ; var10 = var7
      22 [-]: GETIMPORT R8 8; var8 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: FASTCALL2 52 R2 R7 L4; 
      26 [-]: MOVE R9 R2   ; var9 = var2
      27 [-]: MOVE R10 R7  ; var10 = var7
      28 [-]: GETIMPORT R8 8; var8 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  30 [-]: FORGLOOP R3 L1 2; 
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xDB4257F2]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETTABLEKS R5 R3 K10; var5 = var3["dailyChallenges"]
      35 [-]: LENGTH R4 R5 ; var4 = #var5
      36 [-]: GETTABLEKS R6 R3 K11; var6 = var3["weeklyChallenges"]
      37 [-]: LENGTH R5 R6 ; var5 = #var6
      38 [-]: NEWCLOSURE R6 P0; 
      39 [-]: CAPTURE UPVAL U3; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: CAPTURE VAL R5; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE UPVAL U4; 
      45 [-]: CAPTURE UPVAL U5; 
      46 [-]: MOVE R7 R6   ; var7 = var6
      47 [-]: MOVE R8 R1   ; var8 = var1
      48 [-]: LOADB R9 1   ; var9 = true
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
      50 [-]: MOVE R7 R6   ; var7 = var6
      51 [-]: MOVE R8 R2   ; var8 = var2
      52 [-]: LOADB R9 0   ; var9 = false
      53 [-]: CALL R7 3 1  ; var7(var8, var9)
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: LENGTH R7 R0 ; var7 = #var0
      56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 5:  58 [-]: GETTABLE R10 R0 R9; var10 = var0[var9]
      59 [-]: GETTABLEKS R11 R10 K12; var11 = var10["Locked"]
      60 [-]: JUMPIF R11 L7; goto L7 if var11
      61 [-]: LOADB R11 0  ; var11 = false
      62 [-]: SETTABLEKS R11 R10 K13; var11["Failed"] = var10
      63 [-]: LOADB R11 1  ; var11 = true
      64 [-]: SETTABLEKS R11 R10 K14; var11["Themed"] = var10
      65 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      66 [-]: GETTABLEKS R11 R12 K15; var11 = var12["NIGHTWAVE"]
      67 [-]: SETTABLEKS R11 R10 K16; var11["MainCategory"] = var10
      68 [-]: NEWTABLE R11 0 2; var11 = {}
      69 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      70 [-]: GETTABLEKS R12 R13 K17; var12 = var13["ALL"]
      71 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      72 [-]: GETTABLEKS R13 R14 K15; var13 = var14["NIGHTWAVE"]
      73 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
      74 [-]: SETTABLEKS R11 R10 K18; var11["Categories"] = var10
      75 [-]: GETIMPORT R11 20; var11 = 0x83E41587
      76 [-]: GETTABLEKS R13 R10 K21; var13 = var10["Name"]
      77 [-]: LOADK R14 K22; var14 = " "
      78 [-]: GETTABLEKS R15 R10 K23; var15 = var10["Desc"]
      79 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: SETTABLEKS R11 R10 K24; var11["SearchCache"] = var10
      82 [-]: GETTABLEKS R12 R10 K25; var12 = var10["Progress"]
      83 [-]: GETTABLEKS R13 R10 K26; var13 = var10["Required"]
      84 [-]: DIV R11 R12 R13; var11 = var12 / var13
      85 [-]: SETTABLEKS R11 R10 K27; var11["Percent"] = var10
      86 [-]: GETTABLEKS R11 R10 K28; var11 = var10["Completed"]
      87 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      88 [-]: GETTABLEKS R12 R10 K18; var12 = var10["Categories"]
      89 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      90 [-]: GETTABLEKS R13 R14 K29; var13 = var14["COMPLETED"]
      91 [-]: FASTCALL2 52 R12 R13 L6; 
      92 [-]: GETIMPORT R11 8; var11 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  94 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      95 [-]: MOVE R13 R10 ; var13 = var10
      96 [-]: LOADB R14 1  ; var14 = true
      97 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xBAD4316F]
      98 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 7:  99 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 8: 100 [-]: GETIMPORT R0 32; var0 = 0x76EA806B
     101 [-]: LOADN R2 0   ; var2 = 0
     102 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0x3F3AE64C]
     103 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     104 [-]: GETIMPORT R1 35; var1 = 0x82866F74
     105 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xD125F900]
     106 [-]: CALL R1 2 2  ; var1 = var1(var2)
     107 [-]: LOADN R4 1   ; var4 = 1
     108 [-]: MOVE R2 R1   ; var2 = var1
     109 [-]: LOADN R3 1   ; var3 = 1
     110 [-]: FORNPREP R2 L12; nforprep start - [escape at L12] -- var2 = iterator
L 9: 111 [-]: GETIMPORT R5 38; var5 = 0xCE225EFA
     112 [-]: LOADN R6 0   ; var6 = 0
     113 [-]: CALL R5 2 1  ; var5(var6)
     114 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     115 [-]: GETTABLEKS R5 R6 K39; var5 = var6[0xED03A70D]
     116 [-]: GETIMPORT R6 35; var6 = 0x82866F74
     117 [-]: MOVE R7 R4   ; var7 = var4
     118 [-]: LOADNIL R8   ; var8 = nil
     119 [-]: LOADB R9 1   ; var9 = true
     120 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     121 [-]: MOVE R11 R0  ; var11 = var0
     122 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
     123 [-]: JUMPXEQKNIL R5 L11; 
     124 [-]: LOADB R6 0   ; var6 = false
     125 [-]: SETTABLEKS R6 R5 K13; var6["Failed"] = var5
     126 [-]: LOADB R6 0   ; var6 = false
     127 [-]: SETTABLEKS R6 R5 K14; var6["Themed"] = var5
     128 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     129 [-]: GETTABLEKS R6 R7 K40; var6 = var7["ACCOUNT"]
     130 [-]: SETTABLEKS R6 R5 K16; var6["MainCategory"] = var5
     131 [-]: NEWTABLE R6 0 2; var6 = {}
     132 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     133 [-]: GETTABLEKS R7 R8 K17; var7 = var8["ALL"]
     134 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     135 [-]: GETTABLEKS R8 R9 K40; var8 = var9["ACCOUNT"]
     136 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     137 [-]: SETTABLEKS R6 R5 K18; var6["Categories"] = var5
     138 [-]: GETIMPORT R6 20; var6 = 0x83E41587
     139 [-]: GETTABLEKS R8 R5 K21; var8 = var5["Name"]
     140 [-]: LOADK R9 K22 ; var9 = " "
     141 [-]: GETTABLEKS R10 R5 K23; var10 = var5["Desc"]
     142 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
     143 [-]: CALL R6 2 2  ; var6 = var6(var7)
     144 [-]: SETTABLEKS R6 R5 K24; var6["SearchCache"] = var5
     145 [-]: GETTABLEKS R6 R5 K28; var6 = var5["Completed"]
     146 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
     147 [-]: GETTABLEKS R7 R5 K18; var7 = var5["Categories"]
     148 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     149 [-]: GETTABLEKS R8 R9 K29; var8 = var9["COMPLETED"]
     150 [-]: FASTCALL2 52 R7 R8 L10; 
     151 [-]: GETIMPORT R6 8; var6 = 0x33BDD652[0x23D5322F]
     152 [-]: CALL R6 3 1  ; var6(var7, var8)
L10: 153 [-]: DUPTABLE R6 43; 
     154 [-]: LOADB R7 1   ; var7 = true
     155 [-]: SETTABLEKS R7 R6 K41; var7["CustomEntry"] = var6
     156 [-]: GETTABLEKS R7 R5 K21; var7 = var5["Name"]
     157 [-]: SETTABLEKS R7 R6 K21; var7["Name"] = var6
     158 [-]: GETIMPORT R7 45; var7 = 0xAE91E43B
     159 [-]: GETTABLEKS R9 R5 K23; var9 = var5["Desc"]
     160 [-]: LOADB R10 0  ; var10 = false
     161 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0x42B04007]
     162 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     163 [-]: SETTABLEKS R7 R6 K42; var7["LocalizedDesc"] = var6
     164 [-]: SETTABLEKS R6 R5 K47; var6["Info"] = var5
     165 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     166 [-]: MOVE R8 R5   ; var8 = var5
     167 [-]: LOADB R9 1   ; var9 = true
     168 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xBAD4316F]
     169 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L11: 170 [-]: FORNLOOP R2 L9; nforloop end - iterate + goto L9
L12: 171 [-]: NEWCLOSURE R2 P1; 
     172 [-]: CAPTURE UPVAL U5; 
     173 [-]: CAPTURE UPVAL U4; 
     174 [-]: CAPTURE UPVAL U6; 
     175 [-]: CAPTURE UPVAL U3; 
     176 [-]: GETIMPORT R4 49; var4 = 0xBA7DFCD2
     177 [-]: FASTCALL1 62 R4 L13; 
     178 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     179 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 180 [-]: JUMPIF R3 L29; goto L29 if var3
     181 [-]: GETIMPORT R3 49; var3 = 0xBA7DFCD2
     182 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     183 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0xF2DEAF69]
     184 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     185 [-]: JUMPIFNOT R3 L29; goto L29 if not var3
     186 [-]: GETIMPORT R3 52; var3 = 0x89326C93
     187 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0xFB64E76C]
     188 [-]: CALL R3 2 2  ; var3 = var3(var4)
     189 [-]: GETIMPORT R4 49; var4 = 0xBA7DFCD2
     190 [-]: MOVE R6 R3   ; var6 = var3
     191 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0xB0D2D551]
     192 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     193 [-]: GETIMPORT R5 4; var5 = 0xCFC01047
     194 [-]: MOVE R6 R4   ; var6 = var4
     195 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     196 [-]: FORGPREP_NEXT R5 L15; 
L14: 197 [-]: MOVE R10 R2  ; var10 = var2
     198 [-]: MOVE R11 R9  ; var11 = var9
     199 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     200 [-]: GETTABLEKS R12 R13 K55; var12 = var13["RIVEN"]
     201 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     202 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     203 [-]: MOVE R13 R10 ; var13 = var10
     204 [-]: LOADB R14 1  ; var14 = true
     205 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xBAD4316F]
     206 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L15: 207 [-]: FORGLOOP R5 L14 2; 
     208 [-]: GETIMPORT R5 52; var5 = 0x89326C93
     209 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0x78298275]
     210 [-]: CALL R5 2 2  ; var5 = var5(var6)
     211 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0xDE321E6F]
     212 [-]: CALL R5 2 2  ; var5 = var5(var6)
     213 [-]: NEWTABLE R6 0 3; var6 = {}
     214 [-]: LOADN R7 0   ; var7 = 0
     215 [-]: LOADN R8 1   ; var8 = 1
     216 [-]: LOADN R9 5   ; var9 = 5
     217 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
     218 [-]: GETIMPORT R7 49; var7 = 0xBA7DFCD2
     219 [-]: MOVE R9 R3   ; var9 = var3
     220 [-]: NAMECALL R7 R7 K58; var8 = var7; var7 = var7[0x2F5ECB6A]
     221 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     222 [-]: GETIMPORT R8 4; var8 = 0xCFC01047
     223 [-]: MOVE R9 R7   ; var9 = var7
     224 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     225 [-]: FORGPREP_NEXT R8 L25; 
L16: 226 [-]: MOVE R13 R2  ; var13 = var2
     227 [-]: MOVE R14 R12 ; var14 = var12
     228 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     229 [-]: GETTABLEKS R15 R16 K59; var15 = var16["EVOLUTION"]
     230 [-]: LOADB R16 0  ; var16 = false
     231 [-]: LOADK R17 K60; var17 = "WeaponChallenges"
     232 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     233 [-]: LOADNIL R14  ; var14 = nil
     234 [-]: SETTABLEKS R14 R13 K61; var14["Icon"] = var13
     235 [-]: LOADB R14 1  ; var14 = true
     236 [-]: SETTABLEKS R14 R13 K62; var14["IsWeapon"] = var13
     237 [-]: LOADN R16 1  ; var16 = 1
     238 [-]: LENGTH R14 R6; var14 = #var6
     239 [-]: LOADN R15 1  ; var15 = 1
     240 [-]: FORNPREP R14 L24; nforprep start - [escape at L24] -- var14 = iterator
L17: 241 [-]: GETTABLE R19 R6 R16; var19 = var6[var16]
     242 [-]: NAMECALL R17 R5 K63; var18 = var5; var17 = var5[0xE85A2361]
     243 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     244 [-]: FASTCALL1 62 R17 L18; 
     245 [-]: MOVE R19 R17 ; var19 = var17
     246 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     247 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 248 [-]: JUMPIF R18 L23; goto L23 if var18
     249 [-]: NAMECALL R18 R17 K64; var19 = var17; var18 = var17[0xC49A5A08]
     250 [-]: CALL R18 2 2 ; var18 = var18(var19)
     251 [-]: JUMPIFNOT R18 L23; goto L23 if not var18
     252 [-]: LOADB R18 0  ; var18 = false
     253 [-]: GETIMPORT R19 66; var19 = 0x25D99D89
     254 [-]: MOVE R21 R17 ; var21 = var17
     255 [-]: NAMECALL R19 R19 K67; var20 = var19; var19 = var19[0x89D7E3A3]
     256 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     257 [-]: LOADN R22 1  ; var22 = 1
     258 [-]: GETTABLEKS R23 R19 K68; var23 = var19["mEvolutions"]
     259 [-]: LENGTH R20 R23; var20 = #var23
     260 [-]: LOADN R21 1  ; var21 = 1
     261 [-]: FORNPREP R20 L22; nforprep start - [escape at L22] -- var20 = iterator
L19: 262 [-]: GETTABLEKS R24 R19 K68; var24 = var19["mEvolutions"]
     263 [-]: GETTABLE R23 R24 R22; var23 = var24[var22]
     264 [-]: NAMECALL R23 R23 K69; var24 = var23; var23 = var23[0xD08FA3AB]
     265 [-]: CALL R23 2 2 ; var23 = var23(var24)
     266 [-]: FASTCALL1 62 R23 L20; 
     267 [-]: MOVE R25 R23 ; var25 = var23
     268 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     269 [-]: CALL R24 2 2 ; var24 = var24(var25)
L20: 270 [-]: JUMPIF R24 L21; goto L21 if var24
     271 [-]: JUMPIFNOTEQ R12 R23 L21; goto L21 if var12 ~= var70171
     272 [-]: LOADB R18 1  ; var18 = true
     273 [-]: JUMP L22     ; goto L22
L21: 274 [-]: FORNLOOP R20 L19; nforloop end - iterate + goto L19
L22: 275 [-]: JUMPIFNOT R18 L23; goto L23 if not var18
     276 [-]: GETIMPORT R20 66; var20 = 0x25D99D89
     277 [-]: NAMECALL R22 R17 K70; var23 = var17; var22 = var17[0xC2B8DDDF]
     278 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     279 [-]: NAMECALL R20 R20 K71; var21 = var20; var20 = var20[0x81454478]
     280 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     281 [-]: GETTABLEKS R21 R20 K72; var21 = var20["rank"]
     282 [-]: SETTABLEKS R21 R13 K73; var21["EvoRank"] = var13
     283 [-]: NAMECALL R21 R17 K74; var22 = var17; var21 = var17[0x056DCF06]
     284 [-]: CALL R21 2 2 ; var21 = var21(var22)
     285 [-]: SETTABLEKS R21 R13 K61; var21["Icon"] = var13
     286 [-]: JUMP L24     ; goto L24
L23: 287 [-]: FORNLOOP R14 L17; nforloop end - iterate + goto L17
L24: 288 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     289 [-]: MOVE R16 R13 ; var16 = var13
     290 [-]: LOADB R17 1  ; var17 = true
     291 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0xBAD4316F]
     292 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L25: 293 [-]: FORGLOOP R8 L16 2; 
     294 [-]: GETIMPORT R8 49; var8 = 0xBA7DFCD2
     295 [-]: NAMECALL R8 R8 K75; var9 = var8; var8 = var8[0x67B98F2A]
     296 [-]: CALL R8 2 2  ; var8 = var8(var9)
     297 [-]: GETIMPORT R9 4; var9 = 0xCFC01047
     298 [-]: MOVE R10 R8  ; var10 = var8
     299 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     300 [-]: FORGPREP_NEXT R9 L28; 
L26: 301 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     302 [-]: NAMECALL R14 R13 K50; var15 = var13; var14 = var13[0xF2DEAF69]
     303 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     304 [-]: JUMPIFNOT R14 L28; goto L28 if not var14
     305 [-]: MOVE R14 R2  ; var14 = var2
     306 [-]: MOVE R15 R13 ; var15 = var13
     307 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     308 [-]: GETTABLEKS R16 R17 K59; var16 = var17["EVOLUTION"]
     309 [-]: LOADB R17 1  ; var17 = true
     310 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     311 [-]: GETIMPORT R15 78; var15 = 0x7F5022CF[0xE8072DED]
     312 [-]: LOADK R16 K79; var16 = "/Lotus/Language/Challenges/Challenge_%s_Name"
     313 [-]: NAMECALL R17 R13 K80; var18 = var13; var17 = var13[0xE223E2B1]
     314 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     315 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     316 [-]: SETTABLEKS R15 R14 K21; var15["Name"] = var14
     317 [-]: GETIMPORT R15 83; var15 = _T["EvoArmor_Icons"]
     318 [-]: JUMPXEQKNIL R15 L27; 
     319 [-]: GETIMPORT R16 83; var16 = _T["EvoArmor_Icons"]
     320 [-]: NAMECALL R17 R13 K80; var18 = var13; var17 = var13[0xE223E2B1]
     321 [-]: CALL R17 2 2 ; var17 = var17(var18)
     322 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     323 [-]: JUMPXEQKNIL R15 L27; 
     324 [-]: GETIMPORT R16 83; var16 = _T["EvoArmor_Icons"]
     325 [-]: NAMECALL R17 R13 K80; var18 = var13; var17 = var13[0xE223E2B1]
     326 [-]: CALL R17 2 2 ; var17 = var17(var18)
     327 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     328 [-]: SETTABLEKS R15 R14 K61; var15["Icon"] = var14
L27: 329 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     330 [-]: MOVE R17 R14 ; var17 = var14
     331 [-]: LOADB R18 1  ; var18 = true
     332 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0xBAD4316F]
     333 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L28: 334 [-]: FORGLOOP R9 L26 2; 
L29: 335 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     336 [-]: LOADNIL R5   ; var5 = nil
     337 [-]: LOADB R6 1   ; var6 = true
     338 [-]: LOADB R7 1   ; var7 = true
     339 [-]: NAMECALL R3 R3 K84; var4 = var3; var3 = var3[0x71E9AC81]
     340 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     341 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 568
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x69727E0B]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETTABLEKS R3 R1 K3; var3 = var1["mSeasonInfo"]
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mActiveChallenges"]
       6 [-]: SETUPVAL R2 0; upvalues[2] = var0
       7 [-]: GETTABLEKS R4 R1 K3; var4 = var1["mSeasonInfo"]
       8 [-]: GETTABLEKS R3 R4 K6; var3 = var4["mSeason"]
       9 [-]: ADDK R2 R3 K5; var2 = var3 + 1
      10 [-]: GETIMPORT R4 8; var4 = 0x6CB44590
      11 [-]: LENGTH R3 R4 ; var3 = #var4
      12 [-]: JUMPIFNOTLE R2 R3 L0; goto L0 if var2 > var525390
      13 [-]: GETIMPORT R4 8; var4 = 0x6CB44590
      14 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      15 [-]: GETIMPORT R4 10; var4 = 0xA94DF70B
      16 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0x8EBCABBC]
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x07408254]
      19 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 0:  21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: FASTCALL1 62 R4 L1; 
      23 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  25 [-]: JUMPIF R3 L4 ; goto L4 if var3
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xDB4257F2]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: GETTABLEKS R5 R3 K16; var5 = var3["dailyChallenges"]
      30 [-]: LENGTH R4 R5 ; var4 = #var5
      31 [-]: GETTABLEKS R6 R3 K17; var6 = var3["weeklyChallenges"]
      32 [-]: LENGTH R5 R6 ; var5 = #var6
      33 [-]: GETIMPORT R6 19; var6 = 0xCFC01047
      34 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      35 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      36 [-]: FORGPREP_NEXT R6 L3; 
L 2:  37 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      38 [-]: GETTABLEKS R11 R12 K20; var11 = var12[0x4AC626AA]
      39 [-]: MOVE R12 R10 ; var12 = var10
      40 [-]: MOVE R13 R3  ; var13 = var3
      41 [-]: MOVE R14 R4  ; var14 = var4
      42 [-]: MOVE R15 R5  ; var15 = var5
      43 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      44 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      45 [-]: MOVE R12 R0  ; var12 = var0
      46 [-]: GETTABLEKS R13 R10 K21; var13 = var10["mChallenge"]
      47 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x791B7E87]
      48 [-]: CALL R13 2 2 ; var13 = var13(var14)
      49 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0xED4E0128]
      50 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      51 [-]: FASTCALL 52 L3; 
      52 [-]: GETIMPORT R11 26; var11 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R11 0 1 ; var11(var12, ...)
L 3:  54 [-]: FORGLOOP R6 L2 2; 
L 4:  55 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      56 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0x908BCBCB]
      57 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      58 [-]: GETIMPORT R5 29; var5 = 0x82866F74
      59 [-]: LOADNIL R6   ; var6 = nil
      60 [-]: LOADB R7 1   ; var7 = true
      61 [-]: LOADB R8 0   ; var8 = false
      62 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      63 [-]: GETIMPORT R4 19; var4 = 0xCFC01047
      64 [-]: MOVE R5 R3   ; var5 = var3
      65 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      66 [-]: FORGPREP_NEXT R4 L6; 
L 5:  67 [-]: FASTCALL2 52 R0 R8 L6; 
      68 [-]: MOVE R10 R0  ; var10 = var0
      69 [-]: MOVE R11 R8  ; var11 = var8
      70 [-]: GETIMPORT R9 26; var9 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  72 [-]: FORGLOOP R4 L5 2; 
      73 [-]: LENGTH R4 R0 ; var4 = #var0
      74 [-]: LOADN R5 0   ; var5 = 0
      75 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var66587
      76 [-]: LOADB R4 1   ; var4 = true
      77 [-]: SETUPVAL R4 4; upvalues[4] = var4
      78 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      79 [-]: LOADB R6 1   ; var6 = true
      80 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x46610C50]
      81 [-]: CALL R4 3 1  ; var4(var5, var6)
      82 [-]: GETIMPORT R4 33; var4 = 0xBD496AA1[0x42645DA3]
      83 [-]: MOVE R5 R0   ; var5 = var0
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: SETUPVAL R4 6; upvalues[4] = var6
L 7:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 604
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPXEQKNIL R2 L2; 
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mRows"]
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K1; var4 = var5["mRowSeparation"]
       6 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
       7 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
       8 [-]: LOADK R6 K4  ; var6 = "ChallengeGrid"
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x91A24E4B]
      11 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      12 [-]: SUBK R6 R2 K7; var6 = var2 - 10
      13 [-]: DIVK R5 R6 K6; var5 = var6 / 2
      14 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0xE5E5A417]
      17 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0xD718F59B]
      22 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      23 [-]: MOVE R7 R2   ; var7 = var2
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      26 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0x0DB7934D]
      27 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      28 [-]: LOADN R8 5   ; var8 = 5
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: NEWTABLE R7 0 4; var7 = {}
      31 [-]: GETIMPORT R8 12; var8 = 0x7267AE5A
      32 [-]: GETIMPORT R9 14; var9 = 0x8D77BC0D
      33 [-]: GETIMPORT R10 16; var10 = 0x7A46A1F6
      34 [-]: GETIMPORT R11 18; var11 = 0xCC790046
      35 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      36 [-]: GETIMPORT R8 20; var8 = 0xCFC01047
      37 [-]: MOVE R9 R7   ; var9 = var7
      38 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      39 [-]: FORGPREP_NEXT R8 L1; 
L 0:  40 [-]: GETIMPORT R15 23; var15 = 0x6C97A788["VISIBILITY_CENTER"]
      41 [-]: MOVE R16 R4  ; var16 = var4
      42 [-]: NAMECALL R13 R12 K24; var14 = var12; var13 = var12[0x830EEA67]
      43 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      44 [-]: GETIMPORT R15 26; var15 = 0x6C97A788["VISIBILITY_SIZE"]
      45 [-]: MOVE R16 R5  ; var16 = var5
      46 [-]: NAMECALL R13 R12 K24; var14 = var12; var13 = var12[0x830EEA67]
      47 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      48 [-]: GETIMPORT R15 28; var15 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      49 [-]: MOVE R16 R6  ; var16 = var6
      50 [-]: NAMECALL R13 R12 K24; var14 = var12; var13 = var12[0x830EEA67]
      51 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 1:  52 [-]: FORGLOOP R8 L0 2; 
L 2:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 620
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD6530151]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: CALL R2 1 1  ; var2()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 626
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2; var0 = _T["UIInputEnabled"]
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADNIL R0   ; var0 = nil
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x78298275]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: MOVE R0 R1   ; var0 = var1
L 1:  12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x7362ACD4]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x044B7BE8]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: LOADB R1 1   ; var1 = true
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  25 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      26 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x9E3D3434]
      27 [-]: LOADB R2 1   ; var2 = true
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: GETIMPORT R2 12; var2 = _T["SetSquadOverlayTitle"]
      30 [-]: FASTCALL1 62 R2 L4; 
      31 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  33 [-]: JUMPIF R1 L5 ; goto L5 if var1
      34 [-]: GETIMPORT R1 12; var1 = _T["SetSquadOverlayTitle"]
      35 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      36 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/SystemMessages/ChallengesProgress_Title"
      37 [-]: LOADB R5 0   ; var5 = false
      38 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x42B04007]
      39 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      40 [-]: CALL R1 0 1  ; var1(var2, ...)
L 5:  41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: JUMPIF R1 L7 ; goto L7 if var1
      43 [-]: GETIMPORT R2 18; var2 = _T["EnableUIInput"]
      44 [-]: FASTCALL1 62 R2 L6; 
      45 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  47 [-]: JUMPIF R1 L7 ; goto L7 if var1
      48 [-]: GETIMPORT R1 18; var1 = _T["EnableUIInput"]
      49 [-]: CALL R1 1 1  ; var1()
L 7:  50 [-]: GETIMPORT R2 20; var2 = _T["ShowBackground"]
      51 [-]: FASTCALL1 62 R2 L8; 
      52 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  54 [-]: JUMPIF R1 L9 ; goto L9 if var1
      55 [-]: GETIMPORT R1 20; var1 = _T["ShowBackground"]
      56 [-]: LOADK R2 K21 ; var2 = 0.25
      57 [-]: LOADNIL R3   ; var3 = nil
      58 [-]: LOADB R4 0   ; var4 = false
      59 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 9:  60 [-]: GETIMPORT R1 23; var1 = 0x2D0FAD09
      61 [-]: LOADK R2 K24 ; var2 = "Lotus.Interface.Components.ThemedSpinner"
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: GETTABLEKS R2 R1 K25; var2 = var1[0xAE6791BA]
      64 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      65 [-]: LOADK R4 K26 ; var4 = "Spinner"
      66 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      67 [-]: SETUPVAL R2 3; upvalues[2] = var3
      68 [-]: DUPTABLE R2 34; 
      69 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      70 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0x5D10207D]
      71 [-]: LOADN R4 6   ; var4 = 6
      72 [-]: LOADB R5 1   ; var5 = true
      73 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      74 [-]: SETTABLEKS R3 R2 K27; var3["Content"] = var2
      75 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      76 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0x5D10207D]
      77 [-]: LOADN R4 2   ; var4 = 2
      78 [-]: LOADB R5 1   ; var5 = true
      79 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      80 [-]: SETTABLEKS R3 R2 K28; var3["Background1"] = var2
      81 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      82 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0x5D10207D]
      83 [-]: LOADN R4 3   ; var4 = 3
      84 [-]: LOADB R5 1   ; var5 = true
      85 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      86 [-]: SETTABLEKS R3 R2 K29; var3["Background2"] = var2
      87 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      88 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0x5D10207D]
      89 [-]: LOADN R4 1   ; var4 = 1
      90 [-]: LOADB R5 1   ; var5 = true
      91 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      92 [-]: SETTABLEKS R3 R2 K30; var3["BackerHighlight"] = var2
      93 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      94 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0x5D10207D]
      95 [-]: LOADN R4 9   ; var4 = 9
      96 [-]: LOADB R5 1   ; var5 = true
      97 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      98 [-]: SETTABLEKS R3 R2 K31; var3["FloatingContent"] = var2
      99 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     100 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0x5D10207D]
     101 [-]: LOADN R4 10  ; var4 = 10
     102 [-]: LOADB R5 1   ; var5 = true
     103 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     104 [-]: SETTABLEKS R3 R2 K32; var3["FloatingContentHighlight"] = var2
     105 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     106 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0x5D10207D]
     107 [-]: LOADN R4 12  ; var4 = 12
     108 [-]: LOADB R5 1   ; var5 = true
     109 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     110 [-]: SETTABLEKS R3 R2 K33; var3["Negative"] = var2
     111 [-]: SETUPVAL R2 4; upvalues[2] = var4
     112 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     113 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     114 [-]: GETTABLEKS R3 R4 K36; var3 = var4[0x8BCD12B6]
     115 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     116 [-]: GETTABLEKS R4 R5 K28; var4 = var5["Background1"]
     117 [-]: CALL R3 2 2  ; var3 = var3(var4)
     118 [-]: SETTABLEKS R3 R2 K37; var3["Background1Object"] = var2
     119 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     120 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     121 [-]: GETTABLEKS R3 R4 K36; var3 = var4[0x8BCD12B6]
     122 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     123 [-]: GETTABLEKS R4 R5 K29; var4 = var5["Background2"]
     124 [-]: CALL R3 2 2  ; var3 = var3(var4)
     125 [-]: SETTABLEKS R3 R2 K38; var3["Background2Object"] = var2
     126 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     127 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     128 [-]: GETTABLEKS R3 R4 K36; var3 = var4[0x8BCD12B6]
     129 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     130 [-]: GETTABLEKS R4 R5 K30; var4 = var5["BackerHighlight"]
     131 [-]: CALL R3 2 2  ; var3 = var3(var4)
     132 [-]: SETTABLEKS R3 R2 K39; var3["BackerHighlightObject"] = var2
     133 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     134 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     135 [-]: GETTABLEKS R3 R4 K36; var3 = var4[0x8BCD12B6]
     136 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     137 [-]: GETTABLEKS R4 R5 K31; var4 = var5["FloatingContent"]
     138 [-]: CALL R3 2 2  ; var3 = var3(var4)
     139 [-]: SETTABLEKS R3 R2 K40; var3["FloatingContentObject"] = var2
     140 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     141 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     142 [-]: GETTABLEKS R3 R4 K36; var3 = var4[0x8BCD12B6]
     143 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     144 [-]: GETTABLEKS R4 R5 K32; var4 = var5["FloatingContentHighlight"]
     145 [-]: CALL R3 2 2  ; var3 = var3(var4)
     146 [-]: SETTABLEKS R3 R2 K41; var3["FloatingContentHighlightObject"] = var2
     147 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     148 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     149 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0x9F57DD7D]
     150 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     151 [-]: GETTABLEKS R4 R5 K27; var4 = var5["Content"]
     152 [-]: CALL R3 2 2  ; var3 = var3(var4)
     153 [-]: SETTABLEKS R3 R2 K43; var3["ContentHex"] = var2
     154 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     155 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     156 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0x9F57DD7D]
     157 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     158 [-]: GETTABLEKS R4 R5 K31; var4 = var5["FloatingContent"]
     159 [-]: CALL R3 2 2  ; var3 = var3(var4)
     160 [-]: SETTABLEKS R3 R2 K44; var3["FloatingContentHex"] = var2
     161 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     162 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     163 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0x9F57DD7D]
     164 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     165 [-]: GETTABLEKS R4 R5 K32; var4 = var5["FloatingContentHighlight"]
     166 [-]: CALL R3 2 2  ; var3 = var3(var4)
     167 [-]: SETTABLEKS R3 R2 K45; var3["FloatingContentHighlightHex"] = var2
     168 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
     169 [-]: LOADK R4 K46 ; var4 = "Tip.text"
     170 [-]: LOADK R5 K47 ; var5 = "/Lotus/Language/SystemMessages/ChallengesProgress_NoneTip"
     171 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x20B98DB3]
     172 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     173 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
     174 [-]: LOADK R4 K49 ; var4 = "Tip"
     175 [-]: LOADN R5 36  ; var5 = 36
     176 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     177 [-]: GETTABLEKS R6 R7 K31; var6 = var7["FloatingContent"]
     178 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x67BC869F]
     179 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     180 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     181 [-]: CALL R2 1 1  ; var2()
     182 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     183 [-]: CALL R2 1 1  ; var2()
     184 [-]: GETIMPORT R2 53; var2 = 0x34291F5C[0x9AD21AE9]
     185 [-]: CALL R2 1 2  ; var2 = var2()
     186 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
     187 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     188 [-]: LOADB R4 1   ; var4 = true
     189 [-]: NAMECALL R2 R2 K54; var3 = var2; var2 = var2[0x46610C50]
     190 [-]: CALL R2 3 1  ; var2(var3, var4)
     191 [-]: GETIMPORT R2 56; var2 = 0x25D99D89
     192 [-]: LOADK R4 K57 ; var4 = "OnSyncPlatformChallenges"
     193 [-]: NAMECALL R2 R2 K58; var3 = var2; var2 = var2[0xAD495278]
     194 [-]: CALL R2 3 1  ; var2(var3, var4)
     195 [-]: JUMP L11     ; goto L11
L10: 196 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     197 [-]: CALL R2 1 1  ; var2()
L11: 198 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     199 [-]: CALL R2 1 1  ; var2()
     200 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     201 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
     202 [-]: NAMECALL R3 R3 K59; var4 = var3; var3 = var3[0x6B837788]
     203 [-]: CALL R3 2 2  ; var3 = var3(var4)
     204 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
     205 [-]: NAMECALL R4 R4 K60; var5 = var4; var4 = var4[0xAF9FDA9F]
     206 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     207 [-]: CALL R2 0 1  ; var2(var3, ...)
     208 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 694
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      13 [-]: CALL R1 2 1  ; var1(var2)
L 1:  14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  20 [-]: JUMPIF R1 L3 ; goto L3 if var1
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD2D3875A]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      25 [-]: LOADB R1 0   ; var1 = false
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x46610C50]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      32 [-]: CALL R1 1 1  ; var1()
      33 [-]: LOADB R1 0   ; var1 = false
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 713
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9E3D3434]
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETIMPORT R1 3; var1 = _T["HideBackground"]
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: GETIMPORT R0 5; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETIMPORT R0 3; var0 = _T["HideBackground"]
      10 [-]: CALL R0 1 1  ; var0()
L 1:  11 [-]: GETIMPORT R1 7; var1 = _T["SetSquadOverlayTitle"]
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETIMPORT R0 7; var0 = _T["SetSquadOverlayTitle"]
      17 [-]: CALL R0 1 1  ; var0()
L 3:  18 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      19 [-]: JUMPIF R0 L5 ; goto L5 if var0
      20 [-]: GETIMPORT R1 9; var1 = _T["DisableUIInput"]
      21 [-]: FASTCALL1 62 R1 L4; 
      22 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  24 [-]: JUMPIF R0 L5 ; goto L5 if var0
      25 [-]: GETIMPORT R0 9; var0 = _T["DisableUIInput"]
      26 [-]: CALL R0 1 1  ; var0()
L 5:  27 [-]: LOADNIL R0   ; var0 = nil
      28 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      29 [-]: FASTCALL1 62 R2 L6; 
      30 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  32 [-]: JUMPIF R1 L8 ; goto L8 if var1
      33 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      34 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      35 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      36 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x78298275]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: MOVE R0 R1   ; var0 = var1
      39 [-]: FASTCALL1 62 R0 L7; 
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  43 [-]: JUMPIF R1 L8 ; goto L8 if var1
      44 [-]: LOADB R3 1   ; var3 = true
      45 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x044B7BE8]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  47 [-]: GETIMPORT R1 14; var1 = _T
      48 [-]: LOADNIL R2   ; var2 = nil
      49 [-]: SETTABLEKS R2 R1 K15; var2["InfoPopup_Data"] = var1
      50 [-]: GETIMPORT R1 14; var1 = _T
      51 [-]: LOADNIL R2   ; var2 = nil
      52 [-]: SETTABLEKS R2 R1 K16; var2["InfoPopup_Grid"] = var1
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 741
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 745
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
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 751
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
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 757
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 763
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mCategoryMenu"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 771
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mCategoryMenu"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 779
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mCategoryMenu"]
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x070DAA5A]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 787
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mScrollBar"]
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETIMPORT R5 4; var5 = 0x03F57322
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R7 6; var7 = 0x0032441C
      19 [-]: GETTABLEKS R6 R7 K7; var6 = var7["UISound_Scroll"]
      20 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x30456F58]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 799
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFD154057]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 806
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8E31CE77]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 813
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



