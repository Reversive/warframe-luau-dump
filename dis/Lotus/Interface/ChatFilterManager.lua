; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADB R8 1   ; var8 = true
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: DUPTABLE R11 6; 
      17 [-]: LOADK R12 K7 ; var12 = ""
      18 [-]: SETTABLEKS R12 R11 K4; var12["Label"] = var11
      19 [-]: LOADK R12 K7 ; var12 = ""
      20 [-]: SETTABLEKS R12 R11 K5; var12["Filter"] = var11
      21 [-]: DUPTABLE R12 6; 
      22 [-]: LOADK R13 K7 ; var13 = ""
      23 [-]: SETTABLEKS R13 R12 K4; var13["Label"] = var12
      24 [-]: LOADK R13 K7 ; var13 = ""
      25 [-]: SETTABLEKS R13 R12 K5; var13["Filter"] = var12
      26 [-]: DUPTABLE R13 6; 
      27 [-]: LOADK R14 K7 ; var14 = ""
      28 [-]: SETTABLEKS R14 R13 K4; var14["Label"] = var13
      29 [-]: LOADK R14 K7 ; var14 = ""
      30 [-]: SETTABLEKS R14 R13 K5; var14["Filter"] = var13
      31 [-]: LOADNIL R14  ; var14 = nil
      32 [-]: LOADNIL R15  ; var15 = nil
      33 [-]: LOADNIL R16  ; var16 = nil
      34 [-]: NEWCLOSURE R17 P0; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: SETGLOBAL R17 K8; "IsInputBlocked" = var17
      37 [-]: NEWCLOSURE R17 P1; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: SETGLOBAL R17 K9; "Shutdown" = var17
      40 [-]: DUPCLOSURE R17 K10; 
      41 [-]: NEWCLOSURE R18 P3; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE REF R14; 
      46 [-]: NEWCLOSURE R14 P4; 
      47 [-]: CAPTURE REF R15; 
      48 [-]: CAPTURE VAL R12; 
      49 [-]: CAPTURE VAL R11; 
      50 [-]: CAPTURE VAL R13; 
      51 [-]: CAPTURE VAL R17; 
      52 [-]: NEWCLOSURE R19 P5; 
      53 [-]: CAPTURE REF R6; 
      54 [-]: CAPTURE REF R4; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: CAPTURE REF R7; 
      57 [-]: CAPTURE REF R5; 
      58 [-]: NEWCLOSURE R15 P6; 
      59 [-]: CAPTURE REF R4; 
      60 [-]: CAPTURE REF R16; 
      61 [-]: CAPTURE VAL R19; 
      62 [-]: DUPCLOSURE R20 K11; 
      63 [-]: CAPTURE VAL R19; 
      64 [-]: SETGLOBAL R20 K12; "AddFilter" = var20
      65 [-]: DUPCLOSURE R20 K13; 
      66 [-]: SETGLOBAL R20 K14; "Update" = var20
      67 [-]: NEWCLOSURE R20 P9; 
      68 [-]: CAPTURE REF R6; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE VAL R18; 
      71 [-]: CAPTURE VAL R11; 
      72 [-]: CAPTURE VAL R12; 
      73 [-]: CAPTURE VAL R13; 
      74 [-]: NEWCLOSURE R21 P10; 
      75 [-]: CAPTURE REF R7; 
      76 [-]: CAPTURE REF R5; 
      77 [-]: CAPTURE REF R6; 
      78 [-]: CAPTURE REF R14; 
      79 [-]: NEWCLOSURE R22 P11; 
      80 [-]: CAPTURE VAL R1; 
      81 [-]: CAPTURE REF R3; 
      82 [-]: CAPTURE REF R10; 
      83 [-]: CAPTURE REF R9; 
      84 [-]: NEWCLOSURE R23 P12; 
      85 [-]: CAPTURE REF R7; 
      86 [-]: CAPTURE VAL R11; 
      87 [-]: CAPTURE VAL R12; 
      88 [-]: CAPTURE VAL R13; 
      89 [-]: CAPTURE VAL R0; 
      90 [-]: CAPTURE REF R3; 
      91 [-]: CAPTURE REF R9; 
      92 [-]: CAPTURE REF R10; 
      93 [-]: CAPTURE VAL R22; 
      94 [-]: CAPTURE VAL R20; 
      95 [-]: CAPTURE REF R14; 
      96 [-]: SETGLOBAL R23 K15; "Initialize" = var23
      97 [-]: DUPCLOSURE R23 K16; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: SETGLOBAL R23 K17; "onViewportSizeChanged" = var23
     100 [-]: NEWCLOSURE R23 P14; 
     101 [-]: CAPTURE REF R2; 
     102 [-]: SETGLOBAL R23 K18; "SetOnCloseFunction" = var23
     103 [-]: DUPCLOSURE R23 K19; 
     104 [-]: SETGLOBAL R23 K20; "SetChannelName" = var23
     105 [-]: NEWCLOSURE R23 P16; 
     106 [-]: CAPTURE REF R5; 
     107 [-]: CAPTURE VAL R21; 
     108 [-]: CAPTURE REF R8; 
     109 [-]: SETGLOBAL R23 K21; "SetChannel" = var23
     110 [-]: NEWCLOSURE R16 P17; 
     111 [-]: CAPTURE REF R8; 
     112 [-]: CAPTURE REF R4; 
     113 [-]: CAPTURE VAL R1; 
     114 [-]: NEWCLOSURE R23 P18; 
     115 [-]: CAPTURE REF R16; 
     116 [-]: SETGLOBAL R23 K22; "IncludePressed" = var23
     117 [-]: NEWCLOSURE R23 P19; 
     118 [-]: CAPTURE REF R8; 
     119 [-]: CAPTURE REF R6; 
     120 [-]: SETGLOBAL R23 K23; "FilterSelected" = var23
     121 [-]: NEWCLOSURE R23 P20; 
     122 [-]: CAPTURE REF R6; 
     123 [-]: SETGLOBAL R23 K24; "FilterFocused" = var23
     124 [-]: NEWCLOSURE R23 P21; 
     125 [-]: CAPTURE REF R6; 
     126 [-]: SETGLOBAL R23 K25; "FilterUnfocused" = var23
     127 [-]: DUPCLOSURE R23 K26; 
     128 [-]: SETGLOBAL R23 K27; "InputBoxBtnFocused" = var23
     129 [-]: DUPCLOSURE R23 K28; 
     130 [-]: SETGLOBAL R23 K29; "InputBoxBtnUnfocused" = var23
     131 [-]: DUPCLOSURE R23 K30; 
     132 [-]: SETGLOBAL R23 K31; "InputBoxBtnPressed" = var23
     133 [-]: DUPCLOSURE R23 K32; 
     134 [-]: CAPTURE VAL R19; 
     135 [-]: SETGLOBAL R23 K33; "OSKFilterTypedCallback" = var23
     136 [-]: DUPCLOSURE R23 K34; 
     137 [-]: CAPTURE VAL R19; 
     138 [-]: SETGLOBAL R23 K35; "FilterTypedCallback" = var23
     139 [-]: NEWCLOSURE R23 P27; 
     140 [-]: CAPTURE REF R8; 
     141 [-]: CAPTURE VAL R0; 
     142 [-]: SETGLOBAL R23 K36; "onKeyDown_MENU_GENERIC1" = var23
     143 [-]: NEWCLOSURE R23 P28; 
     144 [-]: CAPTURE REF R8; 
     145 [-]: CAPTURE REF R16; 
     146 [-]: SETGLOBAL R23 K37; "onKeyDown_MENU_GENERIC2" = var23
     147 [-]: NEWCLOSURE R23 P29; 
     148 [-]: CAPTURE REF R8; 
     149 [-]: CAPTURE REF R6; 
     150 [-]: SETGLOBAL R23 K38; "onKeyDown_MENU_MOUSE_Z" = var23
     151 [-]: DUPCLOSURE R23 K39; 
     152 [-]: CAPTURE VAL R19; 
     153 [-]: SETGLOBAL R23 K40; "onKeyDown_MENU_SELECT" = var23
     154 [-]: DUPCLOSURE R23 K41; 
     155 [-]: CAPTURE VAL R22; 
     156 [-]: SETGLOBAL R23 K42; "OnGamepadTransition" = var23
     157 [-]: CLOSEUPVALS R2; 
     158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["SetButtons"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["SetButtons"]
       6 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIF R0 L4 ; goto L4 if var0
      14 [-]: GETIMPORT R2 7; var2 = _T
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  20 [-]: JUMPIF R0 L4 ; goto L4 if var0
      21 [-]: GETIMPORT R1 7; var1 = _T
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      24 [-]: CALL R0 1 1  ; var0()
L 4:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xED1AB921]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: MOVE R0 R1   ; var0 = var1
L 0:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: GETIMPORT R4 3; var4 = 0x34291F5C[0x24010192]
       8 [-]: GETTABLEKS R5 R0 K4; var5 = var0["Filter"]
       9 [-]: GETTABLEKS R6 R0 K5; var6 = var0["Include"]
      10 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xDE798E4A]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: GETTABLEKS R1 R0 K7; var1 = var0["mIndex"]
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x5FBDDC1A]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var316
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x49B2E179]
      20 [-]: CALL R1 2 1  ; var1(var2)
L 1:  21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mIndex"]
      23 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x9AE7E2D2]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: CALL R1 1 1  ; var1()
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
       3 [-]: LOADK R6 K6  ; var6 = "/Lotus/Language/Menu/BlockModLink"
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x42B04007]
       6 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       7 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       8 [-]: NEWCLOSURE R4 P0; 
       9 [-]: CAPTURE UPVAL U0; 
      10 [-]: CAPTURE UPVAL U1; 
      11 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
      12 [-]: LOADK R4 K8  ; var4 = "MENU_RTRIGGER2"
      13 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
      14 [-]: FASTCALL2 52 R0 R3 L0; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  18 [-]: DUPTABLE R3 3; 
      19 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      20 [-]: LOADK R6 K12 ; var6 = "/Lotus/Language/Menu/BlockLookLink"
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x42B04007]
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
      25 [-]: NEWCLOSURE R4 P1; 
      26 [-]: CAPTURE UPVAL U0; 
      27 [-]: CAPTURE UPVAL U2; 
      28 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
      29 [-]: LOADK R4 K13 ; var4 = "MENU_LTRIGGER1"
      30 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
      31 [-]: FASTCALL2 52 R0 R3 L1; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  35 [-]: DUPTABLE R3 3; 
      36 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      37 [-]: LOADK R6 K14 ; var6 = "/Lotus/Language/Menu/BlockSongLink"
      38 [-]: LOADB R7 1   ; var7 = true
      39 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x42B04007]
      40 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      41 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
      42 [-]: NEWCLOSURE R4 P2; 
      43 [-]: CAPTURE UPVAL U0; 
      44 [-]: CAPTURE UPVAL U3; 
      45 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
      46 [-]: LOADK R4 K15 ; var4 = "MENU_LTRIGGER2"
      47 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
      48 [-]: FASTCALL2 52 R0 R3 L2; 
      49 [-]: MOVE R2 R0   ; var2 = var0
      50 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  52 [-]: DUPTABLE R3 3; 
      53 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Menu/MissionStats_Done"
      54 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
      55 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      56 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
      57 [-]: LOADK R4 K17 ; var4 = "MENU_CANCEL"
      58 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
      59 [-]: FASTCALL2 52 R0 R3 L3; 
      60 [-]: MOVE R2 R0   ; var2 = var0
      61 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  63 [-]: GETIMPORT R2 20; var2 = _T["SetButtons"]
      64 [-]: FASTCALL1 64 R2 L4; 
      65 [-]: GETIMPORT R1 22; var1 = 0x7B998233
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  67 [-]: JUMPIF R1 L5 ; goto L5 if var1
      68 [-]: GETIMPORT R1 20; var1 = _T["SetButtons"]
      69 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      70 [-]: MOVE R3 R0   ; var3 = var0
      71 [-]: GETIMPORT R4 24; var4 = 0xCD0165A3
      72 [-]: LOADN R5 1   ; var5 = 1
      73 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      74 [-]: CALL R1 0 1  ; var1(var2, ...)
L 5:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       2 [-]: LOADK R4 K2  ; var4 = "Input"
       3 [-]: LOADN R5 31  ; var5 = 31
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x54A95D6F]
       5 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       6 [-]: JUMPXEQKNIL R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
L 0:   8 [-]: GETIMPORT R3 6; var3 = 0x7F5022CF[0x04981AB3]
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R2 R3   ; var2 = var3
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: JUMPXEQKS R2 K7 L1 NOT; 
      15 [-]: LOADK R1 K8  ; var1 = "/Lotus/Language/Menu/FilterMgr_ErrorEmptyFilter"
      16 [-]: JUMP L6      ; goto L6
L 1:  17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      19 [-]: GETTABLEKS R8 R9 K9; var8 = var9["mElements"]
      20 [-]: LENGTH R5 R8 ; var5 = #var8
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 2:  23 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      24 [-]: GETTABLEKS R9 R10 K9; var9 = var10["mElements"]
      25 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      26 [-]: GETTABLEKS R9 R8 K10; var9 = var8["Filter"]
      27 [-]: JUMPIFNOTEQ R9 R2 L4; goto L4 if var9 ~= var67900
      28 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      29 [-]: GETTABLEKS R10 R8 K11; var10 = var8["Include"]
      30 [-]: JUMPIFNOTEQ R9 R10 L3; goto L3 if var9 ~= var67873
      31 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      32 [-]: LOADK R11 K12; var11 = "/Lotus/Language/Menu/FilterMgr_ErrorFilterExists"
      33 [-]: LOADB R12 0  ; var12 = false
      34 [-]: DUPTABLE R13 14; 
      35 [-]: SETTABLEKS R2 R13 K13; var2["FILTER"] = var13
      36 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x42B04007]
      37 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      38 [-]: MOVE R1 R9   ; var1 = var9
      39 [-]: JUMP L6      ; goto L6
L 3:  40 [-]: MOVE R3 R7   ; var3 = var7
      41 [-]: JUMP L6      ; goto L6
L 4:  42 [-]: GETTABLEKS R9 R8 K10; var9 = var8["Filter"]
      43 [-]: JUMPIFNOTLT R2 R9 L5; goto L5 if var2 >= var132162
      44 [-]: JUMPXEQKNIL R4 L5 NOT; 
      45 [-]: MOVE R4 R7   ; var4 = var7
L 5:  46 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 6:  47 [-]: FASTCALL1 64 R1 L7; 
      48 [-]: MOVE R6 R1   ; var6 = var1
      49 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  51 [-]: JUMPIF R5 L8 ; goto L8 if var5
      52 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      53 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0xE0CBA3CA]
      54 [-]: MOVE R6 R1   ; var6 = var1
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: RETURN R0 0  ; 
L 8:  57 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      58 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      59 [-]: GETIMPORT R8 21; var8 = 0x34291F5C[0x24010192]
      60 [-]: MOVE R9 R2   ; var9 = var2
      61 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      62 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      63 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xDE798E4A]
      64 [-]: CALL R5 0 1  ; var5(var6, ...)
      65 [-]: JUMPXEQKNIL R3 L10; 
      66 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      67 [-]: MOVE R7 R3   ; var7 = var3
      68 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x5465F8F3]
      69 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      70 [-]: FASTCALL1 64 R5 L9; 
      71 [-]: MOVE R7 R5   ; var7 = var5
      72 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  74 [-]: JUMPIF R6 L13; goto L13 if var6
      75 [-]: GETTABLEKS R7 R5 K11; var7 = var5["Include"]
      76 [-]: NOT R6 R7    ; var6 = not var7
      77 [-]: SETTABLEKS R6 R5 K11; var6["Include"] = var5
      78 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      79 [-]: GETTABLEKS R6 R7 K24; var6 = var7["mElementDrawCallback"]
      80 [-]: MOVE R7 R5   ; var7 = var5
      81 [-]: CALL R6 2 1  ; var6(var7)
      82 [-]: JUMP L13     ; goto L13
L10:  83 [-]: DUPTABLE R5 25; 
      84 [-]: SETTABLEKS R2 R5 K10; var2["Filter"] = var5
      85 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      86 [-]: SETTABLEKS R6 R5 K11; var6["Include"] = var5
      87 [-]: JUMPXEQKNIL R4 L11; 
      88 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      89 [-]: MOVE R8 R4   ; var8 = var4
      90 [-]: MOVE R9 R5   ; var9 = var5
      91 [-]: LOADB R10 1  ; var10 = true
      92 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x45082A31]
      93 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      94 [-]: JUMP L12     ; goto L12
L11:  95 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      96 [-]: MOVE R8 R5   ; var8 = var5
      97 [-]: LOADB R9 1   ; var9 = true
      98 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xBAD4316F]
      99 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12: 100 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     101 [-]: LOADNIL R8   ; var8 = nil
     102 [-]: LOADB R9 1   ; var9 = true
     103 [-]: LOADB R10 1  ; var10 = true
     104 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x71E9AC81]
     105 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L13: 106 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     107 [-]: LOADK R7 K2  ; var7 = "Input"
     108 [-]: LOADN R8 31  ; var8 = 31
     109 [-]: LOADK R9 K7  ; var9 = ""
     110 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x5F56EEAB]
     111 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R1 1 1  ; var1()
L 0:   4 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       5 [-]: LOADK R3 K2  ; var3 = "Input"
       6 [-]: LOADN R4 31  ; var4 = 31
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5F56EEAB]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: CALL R1 1 1  ; var1()
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K5  ; var2 = "Input"
       7 [-]: LOADN R3 31  ; var3 = 31
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x54A95D6F]
       9 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K7  ; var3 = "InputBtn"
      12 [-]: LOADN R4 11  ; var4 = 11
      13 [-]: JUMPXEQKS R0 K8 L0 NOT; 
      14 [-]: LOADB R5 0 +1; var5 = false
L 0:  15 [-]: LOADB R5 1   ; var5 = true
L 1:  16 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xAADE900E]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      19 [-]: LOADK R3 K10 ; var3 = "InputPrompt"
      20 [-]: LOADN R4 11  ; var4 = 11
      21 [-]: JUMPXEQKS R0 K8 L2; 
      22 [-]: LOADB R5 0 +1; var5 = false
L 2:  23 [-]: LOADB R5 1   ; var5 = true
L 3:  24 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xAADE900E]
      25 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "FilterList.Element"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADK R3 K7  ; var3 = "FilterSelected"
      10 [-]: LOADK R4 K8  ; var4 = "FilterFocused"
      11 [-]: LOADK R5 K9  ; var5 = "FilterUnfocused"
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 35  ; var2 = 35
      16 [-]: SETTABLEKS R2 R1 K11; var2["mForcedVerticalSeparation"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 5   ; var2 = 5
      19 [-]: SETTABLEKS R2 R1 K12; var2["mVisibleElements"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADK R3 K13 ; var3 = "ScrollBar"
      22 [-]: LOADN R4 -6  ; var4 = -6
      23 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x3BC79F4F]
      24 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x7220ACB6]
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: LOADB R2 0   ; var2 = false
      30 [-]: SETTABLEKS R2 R1 K16; var2["mWrapAroundNavigation"] = var1
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: DUPCLOSURE R2 K17; 
      33 [-]: CAPTURE UPVAL U1; 
      34 [-]: SETTABLEKS R2 R1 K18; var2["SetRemoveBtnVis"] = var1
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: NEWCLOSURE R2 P1; 
      37 [-]: CAPTURE UPVAL U0; 
      38 [-]: SETTABLEKS R2 R1 K19; var2["mOnFocusedCallback"] = var1
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: NEWCLOSURE R2 P2; 
      41 [-]: CAPTURE UPVAL U0; 
      42 [-]: SETTABLEKS R2 R1 K20; var2["mOnUnfocusedCallback"] = var1
      43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: DUPCLOSURE R2 K21; 
      45 [-]: CAPTURE UPVAL U2; 
      46 [-]: SETTABLEKS R2 R1 K22; var2["mOnSelectedCallback"] = var1
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: NEWCLOSURE R2 P4; 
      49 [-]: CAPTURE UPVAL U0; 
      50 [-]: CAPTURE UPVAL U3; 
      51 [-]: CAPTURE UPVAL U4; 
      52 [-]: CAPTURE UPVAL U5; 
      53 [-]: CAPTURE UPVAL U1; 
      54 [-]: SETTABLEKS R2 R1 K23; var2["mElementDrawCallback"] = var1
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x9F238E3D]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NEWTABLE R1 0 0; var1 = {}
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LENGTH R2 R0 ; var2 = #var0
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   9 [-]: DUPTABLE R7 3; 
      10 [-]: GETTABLE R9 R0 R4; var9 = var0[var4]
      11 [-]: GETTABLEKS R8 R9 K4; var8 = var9["filter"]
      12 [-]: SETTABLEKS R8 R7 K1; var8["Filter"] = var7
      13 [-]: GETTABLE R9 R0 R4; var9 = var0[var4]
      14 [-]: GETTABLEKS R8 R9 K5; var8 = var9["include"]
      15 [-]: SETTABLEKS R8 R7 K2; var8["Include"] = var7
      16 [-]: FASTCALL2 52 R1 R7 L1; 
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: GETIMPORT R5 8; var5 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  20 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  21 [-]: GETIMPORT R2 10; var2 = 0x33BDD652[0xF21B1D8E]
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: DUPCLOSURE R4 K11; 
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: LENGTH R2 R1 ; var2 = #var1
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 3:  29 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      30 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      31 [-]: LOADB R8 1   ; var8 = true
      32 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xBAD4316F]
      33 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      34 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 4:  35 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      36 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x71E9AC81]
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      39 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xC419C8F6]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      42 [-]: GETTABLEKS R4 R5 K15; var4 = var5["mForcedVerticalSeparation"]
      43 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      44 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
      45 [-]: LOADK R5 K18 ; var5 = "FilterListMask"
      46 [-]: LOADN R6 13  ; var6 = 13
      47 [-]: MOVE R7 R2   ; var7 = var2
      48 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x67BC869F]
      49 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      50 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
      51 [-]: LOADK R5 K20 ; var5 = "Bg"
      52 [-]: LOADN R6 13  ; var6 = 13
      53 [-]: ADDK R7 R2 K21; var7 = var2 + 130
      54 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x67BC869F]
      55 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      56 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      57 [-]: CALL R3 1 1  ; var3()
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       3 [-]: LOADK R3 K5  ; var3 = "Input"
       4 [-]: LOADN R4 51  ; var4 = 51
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x06D055F9]
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: LOADK R7 K7  ; var7 = "dynamic"
       9 [-]: LOADK R8 K8  ; var8 = "input"
      10 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5F56EEAB]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      14 [-]: LOADK R3 K10 ; var3 = "InputPrompt.text"
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x06D055F9]
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/Menu/FilterMgr_PromptConsole"
      19 [-]: LOADK R7 K12 ; var7 = "/Lotus/Language/Menu/FilterMgr_Prompt"
      20 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      21 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x20B98DB3]
      22 [-]: CALL R1 0 1  ; var1(var2, ...)
      23 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      24 [-]: LOADK R3 K14 ; var3 = "InputCallout"
      25 [-]: LOADN R4 11  ; var4 = 11
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xAADE900E]
      28 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      29 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      30 [-]: LOADK R3 K16 ; var3 = "InputCallout.text"
      31 [-]: LOADK R4 K17 ; var4 = "<MENU_GENERIC1>"
      32 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x20B98DB3]
      33 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      34 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      35 [-]: NOT R3 R0    ; var3 = not var0
      36 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x368AD758]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
      38 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      39 [-]: LOADK R3 K19 ; var3 = "InputBg"
      40 [-]: LOADN R4 12  ; var4 = 12
      41 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0x06D055F9]
      44 [-]: MOVE R8 R0   ; var8 = var0
      45 [-]: LOADN R9 82  ; var9 = 82
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      48 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      49 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
      50 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      51 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      52 [-]: LOADK R3 K21 ; var3 = "InputPrompt"
      53 [-]: LOADN R4 0   ; var4 = 0
      54 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      55 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      56 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0x06D055F9]
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: LOADN R9 25  ; var9 = 25
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      61 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      62 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
      63 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      64 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      65 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x06D055F9]
      66 [-]: MOVE R2 R0   ; var2 = var0
      67 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      68 [-]: LOADK R5 K22 ; var5 = "<MENU_GENERIC2> "
      69 [-]: LOADB R6 1   ; var6 = true
      70 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x42B04007]
      71 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      72 [-]: LOADK R4 K24 ; var4 = ""
      73 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      74 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      75 [-]: LOADK R4 K25 ; var4 = "Include.Label"
      76 [-]: LOADN R5 31  ; var5 = 31
      77 [-]: MOVE R7 R1   ; var7 = var1
      78 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      79 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Menu/FilterMgr_IncludeLabel"
      80 [-]: LOADB R11 0  ; var11 = false
      81 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x42B04007]
      82 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      83 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      84 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x5F56EEAB]
      85 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETIMPORT R2 8; var2 = 0x7F5022CF[0x04981AB3]
      15 [-]: LOADK R4 K9  ; var4 = "["
      16 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
      17 [-]: LOADK R9 K12 ; var9 = "/Lotus/Language/Menu/Appearance_Prefix"
      18 [-]: LOADB R10 0  ; var10 = false
      19 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x42B04007]
      20 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      21 [-]: MOVE R5 R7   ; var5 = var7
      22 [-]: LOADK R6 K14 ; var6 = ":"
      23 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: SETTABLEKS R2 R1 K15; var2["Label"] = var1
      26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: LOADK R2 K16 ; var2 = "[ff-"
      28 [-]: SETTABLEKS R2 R1 K17; var2["Filter"] = var1
      29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: GETIMPORT R2 8; var2 = 0x7F5022CF[0x04981AB3]
      31 [-]: LOADK R4 K9  ; var4 = "["
      32 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
      33 [-]: LOADK R9 K18 ; var9 = "/Lotus/Language/Menu/Mod_Prefix"
      34 [-]: LOADB R10 0  ; var10 = false
      35 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x42B04007]
      36 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      37 [-]: MOVE R5 R7   ; var5 = var7
      38 [-]: LOADK R6 K14 ; var6 = ":"
      39 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: SETTABLEKS R2 R1 K15; var2["Label"] = var1
      42 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      43 [-]: LOADK R2 K19 ; var2 = "[mod-"
      44 [-]: SETTABLEKS R2 R1 K17; var2["Filter"] = var1
      45 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      46 [-]: GETIMPORT R2 8; var2 = 0x7F5022CF[0x04981AB3]
      47 [-]: LOADK R4 K9  ; var4 = "["
      48 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
      49 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Menu/Shawzin_Prefix"
      50 [-]: LOADB R10 0  ; var10 = false
      51 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x42B04007]
      52 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      53 [-]: MOVE R5 R7   ; var5 = var7
      54 [-]: LOADK R6 K14 ; var6 = ":"
      55 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: SETTABLEKS R2 R1 K15; var2["Label"] = var1
      58 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      59 [-]: LOADK R2 K21 ; var2 = "[song-"
      60 [-]: SETTABLEKS R2 R1 K17; var2["Filter"] = var1
      61 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      62 [-]: GETIMPORT R4 24; var4 = _T["RadialSolarMapOpen"]
      63 [-]: JUMPXEQKB R4 1 L2; 
      64 [-]: LOADB R3 0 +1; var3 = false
L 2:  65 [-]: LOADB R3 1   ; var3 = true
L 3:  66 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x2002E1DC]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
      68 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      69 [-]: LOADN R3 0   ; var3 = 0
      70 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xC6A10AB1]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
      72 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      73 [-]: LOADK R3 K27 ; var3 = 0.89999997615814209
      74 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x58BEC6D6]
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
      76 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      77 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0xDD3CFB64]
      78 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      79 [-]: LOADK R3 K30 ; var3 = "Bluer"
      80 [-]: CALL R1 3 1  ; var1(var2, var3)
      81 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      82 [-]: LOADK R3 K31 ; var3 = "InputBg"
      83 [-]: GETIMPORT R5 33; var5 = 0x0032441C
      84 [-]: GETTABLEKS R4 R5 K34; var4 = var5["UIMaterial_RectangleNoDepth"]
      85 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0xD5181643]
      86 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      87 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      88 [-]: LOADK R3 K31 ; var3 = "InputBg"
      89 [-]: LOADK R4 K36 ; var4 = "RectEdgeColor"
      90 [-]: GETIMPORT R7 33; var7 = 0x0032441C
      91 [-]: GETTABLEKS R6 R7 K37; var6 = var7["UIColorObject_White"]
      92 [-]: GETTABLEKS R5 R6 K38; var5 = var6["r"]
      93 [-]: GETIMPORT R8 33; var8 = 0x0032441C
      94 [-]: GETTABLEKS R7 R8 K37; var7 = var8["UIColorObject_White"]
      95 [-]: GETTABLEKS R6 R7 K39; var6 = var7["g"]
      96 [-]: GETIMPORT R9 33; var9 = 0x0032441C
      97 [-]: GETTABLEKS R8 R9 K37; var8 = var9["UIColorObject_White"]
      98 [-]: GETTABLEKS R7 R8 K40; var7 = var8["b"]
      99 [-]: LOADK R8 K41 ; var8 = 0.5
     100 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x91E13703]
     101 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     102 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     103 [-]: LOADK R3 K31 ; var3 = "InputBg"
     104 [-]: LOADK R4 K43 ; var4 = "RectInnerColor"
     105 [-]: GETIMPORT R7 33; var7 = 0x0032441C
     106 [-]: GETTABLEKS R6 R7 K44; var6 = var7["UIColorObject_Black"]
     107 [-]: GETTABLEKS R5 R6 K38; var5 = var6["r"]
     108 [-]: GETIMPORT R8 33; var8 = 0x0032441C
     109 [-]: GETTABLEKS R7 R8 K44; var7 = var8["UIColorObject_Black"]
     110 [-]: GETTABLEKS R6 R7 K39; var6 = var7["g"]
     111 [-]: GETIMPORT R9 33; var9 = 0x0032441C
     112 [-]: GETTABLEKS R8 R9 K44; var8 = var9["UIColorObject_Black"]
     113 [-]: GETTABLEKS R7 R8 K40; var7 = var8["b"]
     114 [-]: LOADK R8 K45 ; var8 = 0.75
     115 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x91E13703]
     116 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     117 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     118 [-]: LOADK R3 K46 ; var3 = "Input"
     119 [-]: LOADN R4 31  ; var4 = 31
     120 [-]: LOADK R5 K47 ; var5 = ""
     121 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0x5F56EEAB]
     122 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     123 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     124 [-]: LOADK R3 K46 ; var3 = "Input"
     125 [-]: LOADN R4 34  ; var4 = 34
     126 [-]: LOADN R5 32  ; var5 = 32
     127 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0x67BC869F]
     128 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     129 [-]: GETIMPORT R1 52; var1 = 0x34291F5C[0x1467D5F4]
     130 [-]: CALL R1 1 2  ; var1 = var1()
     131 [-]: JUMPIF R1 L4 ; goto L4 if var1
     132 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     133 [-]: LOADK R3 K46 ; var3 = "Input"
     134 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xE75766CB]
     135 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4: 136 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     137 [-]: LOADK R3 K54 ; var3 = "InputBtn"
     138 [-]: LOADK R4 K55 ; var4 = "InputBoxBtnFocused"
     139 [-]: LOADK R5 K56 ; var5 = "InputBoxBtnUnfocused"
     140 [-]: LOADNIL R6   ; var6 = nil
     141 [-]: LOADK R7 K57 ; var7 = "InputBoxBtnPressed"
     142 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x1E5B5CFE]
     143 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     144 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     145 [-]: LOADK R3 K54 ; var3 = "InputBtn"
     146 [-]: LOADN R4 11  ; var4 = 11
     147 [-]: LOADB R5 0   ; var5 = false
     148 [-]: NAMECALL R1 R1 K59; var2 = var1; var1 = var1[0xAADE900E]
     149 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     150 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     151 [-]: LOADK R3 K54 ; var3 = "InputBtn"
     152 [-]: LOADN R4 10  ; var4 = 10
     153 [-]: LOADN R5 75  ; var5 = 75
     154 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0x67BC869F]
     155 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     156 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     157 [-]: LOADK R3 K54 ; var3 = "InputBtn"
     158 [-]: GETIMPORT R5 33; var5 = 0x0032441C
     159 [-]: GETTABLEKS R4 R5 K60; var4 = var5["UITexture_ClearSearch"]
     160 [-]: NAMECALL R1 R1 K61; var2 = var1; var1 = var1[0x1CB415C1]
     161 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     162 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     163 [-]: LOADK R3 K62 ; var3 = "Include.Btn"
     164 [-]: LOADNIL R4   ; var4 = nil
     165 [-]: LOADNIL R5   ; var5 = nil
     166 [-]: LOADNIL R6   ; var6 = nil
     167 [-]: LOADK R7 K63 ; var7 = "IncludePressed"
     168 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x1E5B5CFE]
     169 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     170 [-]: GETIMPORT R1 65; var1 = 0x2D0FAD09
     171 [-]: LOADK R2 K66 ; var2 = "Lotus.Interface.Components.Button"
     172 [-]: CALL R1 2 2  ; var1 = var1(var2)
     173 [-]: GETTABLEKS R2 R1 K67; var2 = var1[0x4675A542]
     174 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
     175 [-]: LOADK R4 K68 ; var4 = "AddFilterBtn"
     176 [-]: LOADK R5 K69 ; var5 = "/Lotus/Language/Menu/SocialOverlay_Add"
     177 [-]: LOADK R6 K70 ; var6 = "AddFilter"
     178 [-]: LOADK R7 K47 ; var7 = ""
     179 [-]: LOADNIL R8   ; var8 = nil
     180 [-]: LOADNIL R9   ; var9 = nil
     181 [-]: LOADB R10 1  ; var10 = true
     182 [-]: CALL R2 9 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9, var10)
     183 [-]: SETUPVAL R2 5; upvalues[2] = var5
     184 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     185 [-]: LOADN R3 75  ; var3 = 75
     186 [-]: SETTABLEKS R3 R2 K71; var3["mWidth"] = var2
     187 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     188 [-]: LOADK R3 K72 ; var3 = "center"
     189 [-]: SETTABLEKS R3 R2 K73; var3["mAlignment"] = var2
     190 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     191 [-]: NAMECALL R2 R2 K74; var3 = var2; var2 = var2[0x71E9AC81]
     192 [-]: CALL R2 2 1  ; var2(var3)
     193 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
     194 [-]: LOADK R4 K75 ; var4 = "InputPrompt"
     195 [-]: LOADN R5 0   ; var5 = 0
     196 [-]: NAMECALL R2 R2 K76; var3 = var2; var2 = var2[0x91A24E4B]
     197 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     198 [-]: SETUPVAL R2 6; upvalues[2] = var6
     199 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
     200 [-]: LOADK R4 K75 ; var4 = "InputPrompt"
     201 [-]: LOADN R5 51  ; var5 = 51
     202 [-]: LOADK R6 K77 ; var6 = "dynamic"
     203 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x5F56EEAB]
     204 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     205 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
     206 [-]: LOADK R4 K31 ; var4 = "InputBg"
     207 [-]: LOADN R5 12  ; var5 = 12
     208 [-]: NAMECALL R2 R2 K76; var3 = var2; var2 = var2[0x91A24E4B]
     209 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     210 [-]: SETUPVAL R2 7; upvalues[2] = var7
     211 [-]: GETIMPORT R2 79; var2 = 0x38F10E85
     212 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
     213 [-]: LOADK R4 K80 ; var4 = "Include.Checkbox.gotoAndStop"
     214 [-]: LOADK R5 K81 ; var5 = "On"
     215 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     216 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
     217 [-]: LOADK R4 K82 ; var4 = "FiltersTitle.text"
     218 [-]: LOADK R5 K83 ; var5 = "/Lotus/Language/Menu/FilterMgr_ActiveFilters"
     219 [-]: NAMECALL R2 R2 K84; var3 = var2; var2 = var2[0x20B98DB3]
     220 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     221 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     222 [-]: CALL R2 1 1  ; var2()
     223 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     224 [-]: CALL R2 1 1  ; var2()
     225 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
     226 [-]: LOADK R4 K85 ; var4 = "Bg"
     227 [-]: GETIMPORT R6 33; var6 = 0x0032441C
     228 [-]: GETTABLEKS R5 R6 K34; var5 = var6["UIMaterial_RectangleNoDepth"]
     229 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xD5181643]
     230 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     231 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
     232 [-]: LOADK R4 K85 ; var4 = "Bg"
     233 [-]: LOADK R5 K36 ; var5 = "RectEdgeColor"
     234 [-]: GETIMPORT R8 33; var8 = 0x0032441C
     235 [-]: GETTABLEKS R7 R8 K37; var7 = var8["UIColorObject_White"]
     236 [-]: GETTABLEKS R6 R7 K38; var6 = var7["r"]
     237 [-]: GETIMPORT R9 33; var9 = 0x0032441C
     238 [-]: GETTABLEKS R8 R9 K37; var8 = var9["UIColorObject_White"]
     239 [-]: GETTABLEKS R7 R8 K39; var7 = var8["g"]
     240 [-]: GETIMPORT R10 33; var10 = 0x0032441C
     241 [-]: GETTABLEKS R9 R10 K37; var9 = var10["UIColorObject_White"]
     242 [-]: GETTABLEKS R8 R9 K40; var8 = var9["b"]
     243 [-]: LOADK R9 K86 ; var9 = 0.20000000298023224
     244 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x91E13703]
     245 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     246 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
     247 [-]: LOADK R4 K85 ; var4 = "Bg"
     248 [-]: LOADK R5 K43 ; var5 = "RectInnerColor"
     249 [-]: GETIMPORT R8 33; var8 = 0x0032441C
     250 [-]: GETTABLEKS R7 R8 K44; var7 = var8["UIColorObject_Black"]
     251 [-]: GETTABLEKS R6 R7 K38; var6 = var7["r"]
     252 [-]: GETIMPORT R9 33; var9 = 0x0032441C
     253 [-]: GETTABLEKS R8 R9 K44; var8 = var9["UIColorObject_Black"]
     254 [-]: GETTABLEKS R7 R8 K39; var7 = var8["g"]
     255 [-]: GETIMPORT R10 33; var10 = 0x0032441C
     256 [-]: GETTABLEKS R9 R10 K44; var9 = var10["UIColorObject_Black"]
     257 [-]: GETTABLEKS R8 R9 K40; var8 = var9["b"]
     258 [-]: LOADK R9 K86 ; var9 = 0.20000000298023224
     259 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x91E13703]
     260 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     261 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     262 [-]: CALL R2 1 1  ; var2()
     263 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xDD3CFB64]
       2 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       3 [-]: LOADK R4 K3  ; var4 = "Bluer"
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0x3F3E4D12]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R0 R1   ; var0 = var1
       4 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       5 [-]: LOADK R3 K5  ; var3 = "Title.text"
       6 [-]: LOADK R4 K6  ; var4 = "/Lotus/Language/Menu/Chat_FilterMgrTitle"
       7 [-]: DUPTABLE R5 8; 
       8 [-]: SETTABLEKS R0 R5 K7; var0["CHANNEL"] = var5
       9 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x20B98DB3]
      10 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R1 1 1  ; var1()
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: SETUPVAL R1 2; upvalues[1] = var2
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 362
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: GETIMPORT R0 1; var0 = 0x38F10E85
       7 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       8 [-]: LOADK R2 K4  ; var2 = "Include.Checkbox.gotoAndStop"
       9 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      10 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x06D055F9]
      11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: LOADK R5 K6  ; var5 = "On"
      13 [-]: LOADK R6 K7  ; var6 = "Off"
      14 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      15 [-]: CALL R0 0 1  ; var0(var1, ...)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
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


; Name:            
; Defined at line: 381
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
; Defined at line: 387
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
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "InputBtn"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETIMPORT R5 4; var5 = 0x0032441C
       4 [-]: GETTABLEKS R4 R5 K5; var4 = var5["UIColor_Yellow"]
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K2  ; var2 = "InputBtn"
       9 [-]: LOADN R3 10  ; var3 = 10
      10 [-]: LOADN R4 75  ; var4 = 75
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      12 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "InputBtn"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETIMPORT R5 4; var5 = 0x0032441C
       4 [-]: GETTABLEKS R4 R5 K5; var4 = var5["UIColor_White"]
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K2  ; var2 = "InputBtn"
       9 [-]: LOADN R3 10  ; var3 = 10
      10 [-]: LOADN R4 100 ; var4 = 100
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      12 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Input"
       2 [-]: LOADN R3 31  ; var3 = 31
       3 [-]: LOADK R4 K3  ; var4 = ""
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5F56EEAB]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "Input"
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xE75766CB]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 1  ; var2(var3)
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: LOADN R4 4   ; var4 = 4
      10 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var828
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: CALL R3 2 1  ; var3(var4)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 420
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       3 [-]: CALL R0 1 2  ; var0 = var0()
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xEF3E3165]
       7 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       8 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/Menu/FilterMgr_AddFilter"
       9 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      10 [-]: LOADK R5 K7  ; var5 = "Input"
      11 [-]: LOADN R6 31  ; var6 = 31
      12 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x54A95D6F]
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: LOADN R4 32  ; var4 = 32
      15 [-]: LOADK R5 K9  ; var5 = "FilterTypedCallback"
      16 [-]: LOADK R6 K10 ; var6 = "OSKFilterTypedCallback"
      17 [-]: DUPTABLE R7 12; 
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: SETTABLEKS R8 R7 K11; var8["isMultiline"] = var7
      20 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
L 0:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 432
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L3 ; goto L3 if var2
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: GETTABLEKS R3 R4 K2; var3 = var4["mScrollBar"]
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mScrollBar"]
      15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETIMPORT R4 4; var4 = 0x03F57322
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: GETIMPORT R6 6; var6 = 0x0032441C
      20 [-]: GETTABLEKS R5 R6 K7; var5 = var6["UISound_Scroll"]
      21 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x30456F58]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 438
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 1  ; var0()
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x80DC5F76]
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: CALL R1 1 1  ; var1()
       5 [-]: RETURN R0 0  ; 



