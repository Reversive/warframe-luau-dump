; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.LotusUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "EE.Interface.Utilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: DUPTABLE R6 15; 
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: SETTABLEKS R7 R6 K9; var7["CurrentIndex"] = var6
      18 [-]: NEWTABLE R7 0 0; var7 = {}
      19 [-]: SETTABLEKS R7 R6 K10; var7["List"] = var6
      20 [-]: NEWTABLE R7 0 0; var7 = {}
      21 [-]: SETTABLEKS R7 R6 K11; var7["TypeInfo"] = var6
      22 [-]: NEWTABLE R7 0 0; var7 = {}
      23 [-]: SETTABLEKS R7 R6 K12; var7["ActiveHealthTrackers"] = var6
      24 [-]: NEWTABLE R7 0 0; var7 = {}
      25 [-]: SETTABLEKS R7 R6 K13; var7["ActiveUpdaters"] = var6
      26 [-]: NEWTABLE R7 0 0; var7 = {}
      27 [-]: SETTABLEKS R7 R6 K14; var7["ActiveBlinkTrackers"] = var6
      28 [-]: LOADNIL R7   ; var7 = nil
      29 [-]: LOADNIL R8   ; var8 = nil
      30 [-]: LOADNIL R9   ; var9 = nil
      31 [-]: LOADNIL R10  ; var10 = nil
      32 [-]: NEWTABLE R11 0 0; var11 = {}
      33 [-]: DUPCLOSURE R12 K16; 
      34 [-]: CAPTURE VAL R12; 
      35 [-]: DUPCLOSURE R13 K17; 
      36 [-]: DUPCLOSURE R14 K18; 
      37 [-]: CAPTURE VAL R13; 
      38 [-]: SETGLOBAL R14 K19; "MissionTimerWaitBeforeEndMission" = var14
      39 [-]: NEWCLOSURE R14 P3; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: NEWCLOSURE R15 P4; 
      42 [-]: CAPTURE REF R9; 
      43 [-]: NEWCLOSURE R16 P5; 
      44 [-]: CAPTURE REF R10; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: NEWCLOSURE R17 P6; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: CAPTURE REF R10; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: NEWCLOSURE R18 P7; 
      51 [-]: CAPTURE REF R2; 
      52 [-]: NEWCLOSURE R19 P8; 
      53 [-]: CAPTURE REF R2; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE REF R11; 
      57 [-]: CAPTURE VAL R18; 
      58 [-]: CAPTURE REF R4; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: CAPTURE REF R10; 
      61 [-]: NEWCLOSURE R20 P9; 
      62 [-]: CAPTURE REF R6; 
      63 [-]: CAPTURE REF R2; 
      64 [-]: CAPTURE REF R10; 
      65 [-]: NEWCLOSURE R21 P10; 
      66 [-]: CAPTURE REF R6; 
      67 [-]: CAPTURE REF R3; 
      68 [-]: CAPTURE REF R2; 
      69 [-]: CAPTURE REF R7; 
      70 [-]: CAPTURE VAL R20; 
      71 [-]: DUPCLOSURE R22 K20; 
      72 [-]: CAPTURE VAL R21; 
      73 [-]: SETGLOBAL R22 K21; "RemoveHudTracker" = var22
      74 [-]: NEWCLOSURE R22 P12; 
      75 [-]: CAPTURE REF R6; 
      76 [-]: SETGLOBAL R22 K22; "GetHudTracker" = var22
      77 [-]: DUPCLOSURE R22 K23; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: NEWCLOSURE R23 P14; 
      80 [-]: CAPTURE REF R6; 
      81 [-]: CAPTURE REF R2; 
      82 [-]: CAPTURE REF R3; 
      83 [-]: CAPTURE VAL R15; 
      84 [-]: CAPTURE VAL R14; 
      85 [-]: CAPTURE VAL R16; 
      86 [-]: CAPTURE REF R10; 
      87 [-]: CAPTURE VAL R12; 
      88 [-]: CAPTURE VAL R1; 
      89 [-]: CAPTURE VAL R0; 
      90 [-]: CAPTURE VAL R22; 
      91 [-]: CAPTURE REF R4; 
      92 [-]: CAPTURE REF R11; 
      93 [-]: CAPTURE REF R7; 
      94 [-]: CAPTURE VAL R13; 
      95 [-]: CAPTURE VAL R21; 
      96 [-]: CAPTURE VAL R19; 
      97 [-]: CAPTURE VAL R17; 
      98 [-]: DUPCLOSURE R24 K24; 
      99 [-]: CAPTURE VAL R23; 
     100 [-]: SETGLOBAL R24 K25; "AddHudTracker" = var24
     101 [-]: NEWCLOSURE R24 P16; 
     102 [-]: CAPTURE REF R6; 
     103 [-]: CAPTURE REF R10; 
     104 [-]: DUPCLOSURE R25 K26; 
     105 [-]: CAPTURE VAL R24; 
     106 [-]: SETGLOBAL R25 K27; "AddLocationTrackerCallback" = var25
     107 [-]: NEWCLOSURE R25 P18; 
     108 [-]: CAPTURE REF R10; 
     109 [-]: CAPTURE REF R6; 
     110 [-]: SETGLOBAL R25 K28; "Sort" = var25
     111 [-]: NEWCLOSURE R25 P19; 
     112 [-]: CAPTURE REF R6; 
     113 [-]: CAPTURE VAL R21; 
     114 [-]: NEWCLOSURE R26 P20; 
     115 [-]: CAPTURE VAL R25; 
     116 [-]: CAPTURE REF R6; 
     117 [-]: CAPTURE REF R3; 
     118 [-]: CAPTURE VAL R23; 
     119 [-]: CAPTURE VAL R0; 
     120 [-]: CAPTURE VAL R21; 
     121 [-]: SETGLOBAL R26 K29; "UpdateHudTrackers" = var26
     122 [-]: NEWCLOSURE R26 P21; 
     123 [-]: CAPTURE REF R6; 
     124 [-]: SETGLOBAL R26 K30; "IconCacheFlushed" = var26
     125 [-]: NEWCLOSURE R26 P22; 
     126 [-]: CAPTURE REF R2; 
     127 [-]: CAPTURE REF R6; 
     128 [-]: DUPCLOSURE R27 K31; 
     129 [-]: CAPTURE VAL R26; 
     130 [-]: SETGLOBAL R27 K32; "UpdateHudColors" = var27
     131 [-]: NEWCLOSURE R27 P24; 
     132 [-]: CAPTURE REF R2; 
     133 [-]: CAPTURE REF R4; 
     134 [-]: CAPTURE REF R7; 
     135 [-]: CAPTURE REF R11; 
     136 [-]: CAPTURE REF R8; 
     137 [-]: CAPTURE REF R9; 
     138 [-]: CAPTURE REF R10; 
     139 [-]: CAPTURE REF R3; 
     140 [-]: CAPTURE REF R6; 
     141 [-]: CAPTURE VAL R0; 
     142 [-]: CAPTURE REF R5; 
     143 [-]: CAPTURE VAL R26; 
     144 [-]: SETGLOBAL R27 K33; "Initialize" = var27
     145 [-]: NEWCLOSURE R27 P25; 
     146 [-]: CAPTURE REF R6; 
     147 [-]: SETGLOBAL R27 K34; "SaveTrackers" = var27
     148 [-]: NEWCLOSURE R27 P26; 
     149 [-]: CAPTURE VAL R23; 
     150 [-]: CAPTURE REF R6; 
     151 [-]: SETGLOBAL R27 K35; "LoadTrackers" = var27
     152 [-]: NEWCLOSURE R27 P27; 
     153 [-]: CAPTURE REF R3; 
     154 [-]: SETGLOBAL R27 K36; "SetGameRules" = var27
     155 [-]: CLOSEUPVALS R2; 
     156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 40 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x0B96777E
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: FASTCALL1 40 R1 L1; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 1; var3 = 0x0B96777E
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var1051
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: RETURN R4 1  ; 
L 2:  11 [-]: JUMPXEQKS R2 K2 L5; 
      12 [-]: JUMPXEQKS R3 K2 L5; 
      13 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var16778267
      14 [-]: LOADB R4 0 +1; var4 = false
L 3:  15 [-]: LOADB R4 1   ; var4 = true
L 4:  16 [-]: RETURN R4 1  ; 
L 5:  17 [-]: FASTCALL1 60 R0 L6; 
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: GETIMPORT R4 4; var4 = 0x195E4419
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  21 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      22 [-]: GETTABLEKS R5 R4 K5; var5 = var4["__eq"]
      23 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      24 [-]: JUMPIFEQ R0 R1 L7; goto L7 if var0 == var16778523
      25 [-]: LOADB R5 0 +1; var5 = false
L 7:  26 [-]: LOADB R5 1   ; var5 = true
L 8:  27 [-]: RETURN R5 1  ; 
L 9:  28 [-]: GETIMPORT R5 7; var5 = 0xCFC01047
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      31 [-]: FORGPREP_NEXT R5 L12; 
L10:  32 [-]: GETTABLE R10 R1 R8; var10 = var1[var8]
      33 [-]: JUMPXEQKNIL R10 L11; 
      34 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      35 [-]: MOVE R12 R9  ; var12 = var9
      36 [-]: MOVE R13 R10 ; var13 = var10
      37 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      38 [-]: JUMPIF R11 L12; goto L12 if var11
L11:  39 [-]: LOADB R11 0  ; var11 = false
      40 [-]: RETURN R11 1 ; 
L12:  41 [-]: FORGLOOP R5 L10 2; 
      42 [-]: GETIMPORT R5 7; var5 = 0xCFC01047
      43 [-]: MOVE R6 R1   ; var6 = var1
      44 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      45 [-]: FORGPREP_NEXT R5 L15; 
L13:  46 [-]: GETTABLE R10 R0 R8; var10 = var0[var8]
      47 [-]: JUMPXEQKNIL R10 L14; 
      48 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      49 [-]: MOVE R12 R10 ; var12 = var10
      50 [-]: MOVE R13 R9  ; var13 = var9
      51 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      52 [-]: JUMPIF R11 L15; goto L15 if var11
L14:  53 [-]: LOADB R11 0  ; var11 = false
      54 [-]: RETURN R11 1 ; 
L15:  55 [-]: FORGLOOP R5 L13 2; 
      56 [-]: LOADB R5 1   ; var5 = true
      57 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       4 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x7D108DDB]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: LENGTH R1 R0 ; var1 = #var0
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:  11 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L2 ; goto L2 if var4
      16 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x346AAB10]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  20 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETVARARGS R3 -1; var3 = ...
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETVARARGS R3 -1; var3 = ...
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: MOVE R1 R0   ; var1 = var0
       9 [-]: GETVARARGS R2 -1; var2 = ...
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["NeedsInit"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETTABLEKS R3 R0 K1; var3 = var0["Data"]
       4 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Type"]
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: SETTABLEKS R3 R0 K0; var3["NeedsInit"] = var0
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K3; var3 = var4["HT_ICON_BAR"]
       9 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var-352320740
      10 [-]: GETTABLEKS R3 R0 K4; var3 = var0["List"]
      11 [-]: DUPCLOSURE R4 K5; 
      12 [-]: SETTABLEKS R4 R3 K6; var4["AddElement"] = var3
      13 [-]: GETTABLEKS R3 R0 K4; var3 = var0["List"]
      14 [-]: DUPCLOSURE R4 K7; 
      15 [-]: SETTABLEKS R4 R3 K8; var4["RemoveElement"] = var3
      16 [-]: GETTABLEKS R3 R0 K4; var3 = var0["List"]
      17 [-]: DUPCLOSURE R4 K9; 
      18 [-]: SETTABLEKS R4 R3 K10; var4["RemoveElements"] = var3
      19 [-]: GETIMPORT R3 12; var3 = 0xCFC01047
      20 [-]: GETTABLEKS R4 R0 K13; var4 = var0["InitFuncQueue"]
      21 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      22 [-]: FORGPREP_NEXT R3 L2; 
L 1:  23 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
      24 [-]: GETTABLEN R9 R7 2; var9 = var7[2]
      25 [-]: GETTABLEN R10 R7 3; var10 = var7[3]
      26 [-]: GETTABLEN R11 R7 4; var11 = var7[4]
      27 [-]: GETTABLEN R12 R7 5; var12 = var7[5]
      28 [-]: GETTABLEN R13 R7 6; var13 = var7[6]
      29 [-]: GETTABLEN R14 R7 7; var14 = var7[7]
      30 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 2:  31 [-]: FORGLOOP R3 L1 2; 
L 3:  32 [-]: GETTABLEKS R3 R0 K14; var3 = var0["InitCallBack"]
      33 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      34 [-]: GETTABLEKS R3 R0 K14; var3 = var0["InitCallBack"]
      35 [-]: MOVE R4 R0   ; var4 = var0
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: LOADNIL R3   ; var3 = nil
      38 [-]: SETTABLEKS R3 R0 K14; var3["InitCallBack"] = var0
L 4:  39 [-]: GETTABLEKS R5 R0 K1; var5 = var0["Data"]
      40 [-]: GETTABLEKS R4 R5 K15; var4 = var5["Location"]
      41 [-]: FASTCALL1 62 R4 L5; 
      42 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  44 [-]: JUMPIF R3 L8 ; goto L8 if var3
      45 [-]: GETIMPORT R3 19; var3 = 0xC8802016
      46 [-]: GETIMPORT R4 22; var4 = _T["LocationTrackerAddedCallbacks"]
      47 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      48 [-]: FORGPREP_INEXT R3 L7; 
L 6:  49 [-]: MOVE R8 R7   ; var8 = var7
      50 [-]: MOVE R9 R0   ; var9 = var0
      51 [-]: CALL R8 2 1  ; var8(var9)
L 7:  52 [-]: FORGLOOP R3 L6 2 [inext]; 
L 8:  53 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      54 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      55 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      56 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      57 [-]: CALL R3 2 1  ; var3(var4)
L 9:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R3 R1 K0; var3 = var1["Icon"]
       1 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R6 R1 K1; var6 = var1["mClipName"]
       4 [-]: LOADK R7 K2  ; var7 = ".Bg"
       5 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
       6 [-]: GETTABLEKS R6 R1 K0; var6 = var1["Icon"]
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x1CB415C1]
       8 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:   9 [-]: GETTABLEKS R3 R1 K4; var3 = var1["Rotation"]
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R5 R1 K1; var5 = var1["mClipName"]
      13 [-]: LOADK R6 K5  ; var6 = "Bg"
      14 [-]: LOADN R7 14  ; var7 = 14
      15 [-]: GETTABLEKS R8 R1 K4; var8 = var1["Rotation"]
      16 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF64B7262]
      17 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 1:  18 [-]: GETTABLEKS R3 R1 K7; var3 = var1["Width"]
      19 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETTABLEKS R5 R1 K1; var5 = var1["mClipName"]
      22 [-]: LOADK R6 K5  ; var6 = "Bg"
      23 [-]: LOADN R7 12  ; var7 = 12
      24 [-]: GETTABLEKS R8 R1 K7; var8 = var1["Width"]
      25 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF64B7262]
      26 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 2:  27 [-]: GETTABLEKS R3 R1 K8; var3 = var1["Height"]
      28 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETTABLEKS R5 R1 K1; var5 = var1["mClipName"]
      31 [-]: LOADK R6 K5  ; var6 = "Bg"
      32 [-]: LOADN R7 13  ; var7 = 13
      33 [-]: GETTABLEKS R8 R1 K8; var8 = var1["Height"]
      34 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF64B7262]
      35 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 3:  36 [-]: GETTABLEKS R3 R1 K9; var3 = var1["X"]
      37 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      40 [-]: GETTABLEKS R4 R2 K1; var4 = var2["mClipName"]
      41 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      42 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      43 [-]: GETTABLEKS R6 R2 K1; var6 = var2["mClipName"]
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x91A24E4B]
      46 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      47 [-]: MOVE R3 R4   ; var3 = var4
      48 [-]: JUMPXEQKNIL R3 L4 NOT; 
      49 [-]: LOADN R3 0   ; var3 = 0
L 4:  50 [-]: JUMPIF R2 L5 ; goto L5 if var2
      51 [-]: GETTABLEKS R4 R0 K11; var4 = var0["mForcedHorizontalSeparation"]
      52 [-]: JUMPIF R4 L6 ; goto L6 if var4
L 5:  53 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      54 [-]: GETTABLEKS R6 R1 K1; var6 = var1["mClipName"]
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: GETTABLEKS R9 R1 K9; var9 = var1["X"]
      57 [-]: ADD R8 R9 R3 ; var8 = var9 + var3
      58 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x67BC869F]
      59 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 6:  60 [-]: GETTABLEKS R3 R1 K13; var3 = var1["Y"]
      61 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      62 [-]: LOADN R3 0   ; var3 = 0
      63 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      64 [-]: GETTABLEKS R4 R2 K1; var4 = var2["mClipName"]
      65 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      66 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      67 [-]: GETTABLEKS R6 R2 K1; var6 = var2["mClipName"]
      68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x91A24E4B]
      70 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      71 [-]: MOVE R3 R4   ; var3 = var4
      72 [-]: JUMPXEQKNIL R3 L7 NOT; 
      73 [-]: LOADN R3 0   ; var3 = 0
L 7:  74 [-]: JUMPIF R2 L8 ; goto L8 if var2
      75 [-]: GETTABLEKS R4 R0 K14; var4 = var0["mForcedVerticalSeparation"]
      76 [-]: JUMPIF R4 L9 ; goto L9 if var4
L 8:  77 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      78 [-]: GETTABLEKS R6 R1 K1; var6 = var1["mClipName"]
      79 [-]: LOADN R7 1   ; var7 = 1
      80 [-]: GETTABLEKS R9 R1 K13; var9 = var1["Y"]
      81 [-]: ADD R8 R9 R3 ; var8 = var9 + var3
      82 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x67BC869F]
      83 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 9:  84 [-]: GETTABLEKS R3 R1 K15; var3 = var1["Label"]
      85 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      86 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      87 [-]: GETTABLEKS R6 R1 K1; var6 = var1["mClipName"]
      88 [-]: LOADK R7 K16 ; var7 = ".Label"
      89 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      90 [-]: LOADN R6 29  ; var6 = 29
      91 [-]: GETTABLEKS R7 R1 K15; var7 = var1["Label"]
      92 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x5F56EEAB]
      93 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L10:  94 [-]: GETTABLEKS R3 R1 K18; var3 = var1["Alpha"]
      95 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      96 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      97 [-]: GETTABLEKS R5 R1 K1; var5 = var1["mClipName"]
      98 [-]: LOADN R6 10  ; var6 = 10
      99 [-]: GETTABLEKS R7 R1 K18; var7 = var1["Alpha"]
     100 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     101 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L11: 102 [-]: GETTABLEKS R3 R1 K19; var3 = var1["Visible"]
     103 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
     104 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     105 [-]: GETTABLEKS R5 R1 K1; var5 = var1["mClipName"]
     106 [-]: LOADN R6 11  ; var6 = 11
     107 [-]: GETTABLEKS R7 R1 K19; var7 = var1["Visible"]
     108 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xAADE900E]
     109 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L12: 110 [-]: GETTABLEKS R3 R1 K21; var3 = var1["Color"]
     111 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     112 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     113 [-]: GETTABLEKS R5 R1 K1; var5 = var1["mClipName"]
     114 [-]: LOADN R6 9   ; var6 = 9
     115 [-]: GETTABLEKS R7 R1 K21; var7 = var1["Color"]
     116 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     117 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L13: 118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["NeedsInit"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETTABLEKS R3 R0 K1; var3 = var0["Data"]
       4 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Type"]
       5 [-]: GETTABLEKS R3 R0 K3; var3 = var0["ClipName"]
       6 [-]: GETTABLEKS R6 R0 K1; var6 = var0["Data"]
       7 [-]: GETTABLEKS R5 R6 K4; var5 = var6["Height"]
       8 [-]: JUMPXEQKNIL R5 L1 NOT; 
       9 [-]: LOADB R4 0 +1; var4 = false
L 1:  10 [-]: LOADB R4 1   ; var4 = true
L 2:  11 [-]: GETIMPORT R5 6; var5 = 0x38F10E85
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: LOADK R8 K7  ; var8 = "HudTracker.Trackers."
      14 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      15 [-]: GETTABLEKS R12 R13 K8; var12 = var13["TypeInfo"]
      16 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
      17 [-]: GETTABLEKS R9 R11 K9; var9 = var11["Name"]
      18 [-]: LOADK R10 K10; var10 = ".duplicateMovieClip"
      19 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: LOADN R10 500; var10 = 500
      22 [-]: GETTABLEKS R11 R0 K11; var11 = var0["Index"]
      23 [-]: ADD R9 R10 R11; var9 = var10 + var11
      24 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      25 [-]: JUMPIF R4 L3 ; goto L3 if var4
      26 [-]: GETTABLEKS R5 R0 K1; var5 = var0["Data"]
      27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: GETTABLEKS R8 R0 K3; var8 = var0["ClipName"]
      29 [-]: LOADN R9 13  ; var9 = 13
      30 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x91A24E4B]
      31 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      32 [-]: SETTABLEKS R6 R5 K4; var6["Height"] = var5
L 3:  33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x91A24E4B]
      37 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      38 [-]: SETTABLEKS R5 R0 K13; var5["BaseX"] = var0
      39 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      40 [-]: GETTABLEKS R5 R6 K14; var5 = var6["HT_PROGRESS_BAR"]
      41 [-]: JUMPIFNOTEQ R2 R5 L5; goto L5 if var2 ~= var590916
      42 [-]: JUMPIF R4 L4 ; goto L4 if var4
      43 [-]: GETTABLEKS R5 R0 K1; var5 = var0["Data"]
      44 [-]: GETTABLEKS R8 R0 K1; var8 = var0["Data"]
      45 [-]: GETTABLEKS R7 R8 K4; var7 = var8["Height"]
      46 [-]: SUBK R6 R7 K15; var6 = var7 - 15
      47 [-]: SETTABLEKS R6 R5 K4; var6["Height"] = var5
L 4:  48 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      49 [-]: MOVE R8 R3   ; var8 = var3
      50 [-]: LOADK R9 K16 ; var9 = ".Message"
      51 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x91A24E4B]
      54 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      55 [-]: SETTABLEKS R5 R0 K17; var5["InitMessageXPos"] = var0
      56 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      57 [-]: MOVE R8 R3   ; var8 = var3
      58 [-]: LOADK R9 K18 ; var9 = ".Goal"
      59 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      60 [-]: LOADN R8 0   ; var8 = 0
      61 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x91A24E4B]
      62 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      63 [-]: SETTABLEKS R5 R0 K19; var5["InitGoalXPos"] = var0
      64 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      65 [-]: MOVE R8 R3   ; var8 = var3
      66 [-]: LOADK R9 K20 ; var9 = ".Progress"
      67 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      68 [-]: GETIMPORT R9 22; var9 = 0x0032441C
      69 [-]: GETTABLEKS R8 R9 K23; var8 = var9["UIMaterial_Plain"]
      70 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD5181643]
      71 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      72 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      73 [-]: MOVE R8 R3   ; var8 = var3
      74 [-]: LOADK R9 K25 ; var9 = ".Progress.Fill"
      75 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      76 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      77 [-]: GETTABLEKS R8 R9 K26; var8 = var9["radialProgressMaterial"]
      78 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD5181643]
      79 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      80 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      81 [-]: MOVE R8 R3   ; var8 = var3
      82 [-]: LOADK R9 K25 ; var9 = ".Progress.Fill"
      83 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      84 [-]: LOADK R8 K27 ; var8 = "AlphaTestThreshold"
      85 [-]: LOADN R9 0   ; var9 = 0
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: LOADN R11 0  ; var11 = 0
      88 [-]: LOADN R12 0  ; var12 = 0
      89 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x91E13703]
      90 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      91 [-]: GETTABLEKS R6 R0 K1; var6 = var0["Data"]
      92 [-]: GETTABLEKS R5 R6 K29; var5 = var6["Icon"]
      93 [-]: JUMPXEQKNIL R5 L33 NOT; 
      94 [-]: GETTABLEKS R5 R0 K30; var5 = var0["SetIcon"]
      95 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      96 [-]: GETTABLEKS R6 R7 K31; var6 = var7["defaultBroadcastIcon"]
      97 [-]: CALL R5 2 1  ; var5(var6)
      98 [-]: JUMP L33     ; goto L33
L 5:  99 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     100 [-]: GETTABLEKS R5 R6 K32; var5 = var6["HT_TIMER"]
     101 [-]: JUMPIFNOTEQ R2 R5 L6; goto L6 if var2 ~= var-973076964
     102 [-]: GETTABLEKS R6 R0 K1; var6 = var0["Data"]
     103 [-]: GETTABLEKS R5 R6 K33; var5 = var6["Label"]
     104 [-]: JUMPXEQKNIL R5 L33 NOT; 
     105 [-]: GETTABLEKS R5 R0 K34; var5 = var0["SetLabel"]
     106 [-]: LOADK R6 K35 ; var6 = "/Lotus/Language/Menu/AlertPopup_Time"
     107 [-]: CALL R5 2 1  ; var5(var6)
     108 [-]: JUMP L33     ; goto L33
L 6: 109 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     110 [-]: GETTABLEKS R5 R6 K36; var5 = var6["HT_HEALTH_TRACKER"]
     111 [-]: JUMPIFNOTEQ R2 R5 L7; goto L7 if var2 ~= var1287
     112 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     113 [-]: MOVE R7 R3   ; var7 = var3
     114 [-]: LOADN R8 10  ; var8 = 10
     115 [-]: LOADN R9 0   ; var9 = 0
     116 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x67BC869F]
     117 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     118 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     119 [-]: MOVE R7 R3   ; var7 = var3
     120 [-]: LOADK R8 K38 ; var8 = "LostHealth"
     121 [-]: LOADN R9 10  ; var9 = 10
     122 [-]: LOADN R10 0  ; var10 = 0
     123 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF64B7262]
     124 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     125 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     126 [-]: MOVE R7 R3   ; var7 = var3
     127 [-]: LOADK R8 K9  ; var8 = "Name"
     128 [-]: LOADN R9 46  ; var9 = 46
     129 [-]: LOADB R10 1  ; var10 = true
     130 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC0A3774B]
     131 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     132 [-]: JUMP L33     ; goto L33
L 7: 133 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     134 [-]: GETTABLEKS R5 R6 K41; var5 = var6["HT_OPPONENT_BAR"]
     135 [-]: JUMPIFNOTEQ R2 R5 L8; goto L8 if var2 ~= var1287
     136 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     137 [-]: MOVE R7 R3   ; var7 = var3
     138 [-]: LOADK R8 K42 ; var8 = "UpperProgressLabel"
     139 [-]: LOADN R9 29  ; var9 = 29
     140 [-]: LOADK R10 K43; var10 = "0%"
     141 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0xE261AA96]
     142 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     143 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     144 [-]: MOVE R7 R3   ; var7 = var3
     145 [-]: LOADK R8 K45 ; var8 = "UpperProgressBar.Progress"
     146 [-]: LOADN R9 5   ; var9 = 5
     147 [-]: GETIMPORT R10 47; var10 = 0x42DCC9F5
     148 [-]: LOADN R11 0  ; var11 = 0
     149 [-]: LOADK R12 K48; var12 = 0.001
     150 [-]: LOADN R13 100; var13 = 100
     151 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     152 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF64B7262]
     153 [-]: CALL R5 0 1  ; var5(var6, ...)
     154 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     155 [-]: MOVE R7 R3   ; var7 = var3
     156 [-]: LOADK R8 K49 ; var8 = "UpperProgressBar.Bg"
     157 [-]: LOADN R9 9   ; var9 = 9
     158 [-]: LOADK R10 K50; var10 = 13421772
     159 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF64B7262]
     160 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     161 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     162 [-]: MOVE R7 R3   ; var7 = var3
     163 [-]: LOADK R8 K51 ; var8 = "LowerProgressLabel"
     164 [-]: LOADN R9 29  ; var9 = 29
     165 [-]: LOADK R10 K43; var10 = "0%"
     166 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0xE261AA96]
     167 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     168 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     169 [-]: MOVE R7 R3   ; var7 = var3
     170 [-]: LOADK R8 K52 ; var8 = "LowerProgressBar.Progress"
     171 [-]: LOADN R9 5   ; var9 = 5
     172 [-]: GETIMPORT R10 47; var10 = 0x42DCC9F5
     173 [-]: LOADN R11 0  ; var11 = 0
     174 [-]: LOADK R12 K48; var12 = 0.001
     175 [-]: LOADN R13 100; var13 = 100
     176 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     177 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF64B7262]
     178 [-]: CALL R5 0 1  ; var5(var6, ...)
     179 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     180 [-]: MOVE R7 R3   ; var7 = var3
     181 [-]: LOADK R8 K53 ; var8 = "LowerProgressBar.Bg"
     182 [-]: LOADN R9 9   ; var9 = 9
     183 [-]: LOADK R10 K50; var10 = 13421772
     184 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF64B7262]
     185 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     186 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     187 [-]: MOVE R8 R3   ; var8 = var3
     188 [-]: LOADK R9 K54 ; var9 = ".UpperProgressBar.Bg"
     189 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     190 [-]: GETIMPORT R9 22; var9 = 0x0032441C
     191 [-]: GETTABLEKS R8 R9 K55; var8 = var9["UIMaterial_SmoothEdgeNoDepthTest"]
     192 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD5181643]
     193 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     194 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     195 [-]: MOVE R8 R3   ; var8 = var3
     196 [-]: LOADK R9 K56 ; var9 = ".LowerProgressBar.Bg"
     197 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     198 [-]: GETIMPORT R9 22; var9 = 0x0032441C
     199 [-]: GETTABLEKS R8 R9 K55; var8 = var9["UIMaterial_SmoothEdgeNoDepthTest"]
     200 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD5181643]
     201 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     202 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     203 [-]: MOVE R8 R3   ; var8 = var3
     204 [-]: LOADK R9 K57 ; var9 = ".UpperProgressBar.Progress"
     205 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     206 [-]: GETIMPORT R9 22; var9 = 0x0032441C
     207 [-]: GETTABLEKS R8 R9 K55; var8 = var9["UIMaterial_SmoothEdgeNoDepthTest"]
     208 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD5181643]
     209 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     210 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     211 [-]: MOVE R8 R3   ; var8 = var3
     212 [-]: LOADK R9 K58 ; var9 = ".LowerProgressBar.Progress"
     213 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     214 [-]: GETIMPORT R9 22; var9 = 0x0032441C
     215 [-]: GETTABLEKS R8 R9 K55; var8 = var9["UIMaterial_SmoothEdgeNoDepthTest"]
     216 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD5181643]
     217 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     218 [-]: JUMP L33     ; goto L33
L 8: 219 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     220 [-]: GETTABLEKS R5 R6 K59; var5 = var6["HT_LABEL"]
     221 [-]: JUMPIFNOTEQ R2 R5 L10; goto L10 if var2 ~= var590916
     222 [-]: JUMPIF R4 L9 ; goto L9 if var4
     223 [-]: GETTABLEKS R5 R0 K1; var5 = var0["Data"]
     224 [-]: GETTABLEKS R8 R0 K1; var8 = var0["Data"]
     225 [-]: GETTABLEKS R7 R8 K4; var7 = var8["Height"]
     226 [-]: ADDK R6 R7 K15; var6 = var7 + 15
     227 [-]: SETTABLEKS R6 R5 K4; var6["Height"] = var5
L 9: 228 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     229 [-]: MOVE R7 R3   ; var7 = var3
     230 [-]: LOADK R8 K33 ; var8 = "Label"
     231 [-]: LOADN R9 75  ; var9 = 75
     232 [-]: LOADB R10 1  ; var10 = true
     233 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC0A3774B]
     234 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     235 [-]: JUMP L33     ; goto L33
L10: 236 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     237 [-]: GETTABLEKS R5 R6 K60; var5 = var6["HT_ICON_BAR"]
     238 [-]: JUMPIFNOTEQ R2 R5 L19; goto L19 if var2 ~= var590916
     239 [-]: JUMPIF R4 L11; goto L11 if var4
     240 [-]: GETTABLEKS R5 R0 K1; var5 = var0["Data"]
     241 [-]: GETTABLEKS R8 R0 K1; var8 = var0["Data"]
     242 [-]: GETTABLEKS R7 R8 K4; var7 = var8["Height"]
     243 [-]: ADDK R6 R7 K61; var6 = var7 + 20
     244 [-]: SETTABLEKS R6 R5 K4; var6["Height"] = var5
L11: 245 [-]: MOVE R6 R3   ; var6 = var3
     246 [-]: LOADK R7 K62 ; var7 = ".Element"
     247 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     248 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     249 [-]: MOVE R8 R5   ; var8 = var5
     250 [-]: LOADN R9 11  ; var9 = 11
     251 [-]: LOADB R10 0  ; var10 = false
     252 [-]: NAMECALL R6 R6 K63; var7 = var6; var6 = var6[0xAADE900E]
     253 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     254 [-]: GETIMPORT R6 65; var6 = 0x2D0FAD09
     255 [-]: LOADK R7 K66 ; var7 = "EE.Interface.Components.List"
     256 [-]: CALL R6 2 2  ; var6 = var6(var7)
     257 [-]: GETTABLEKS R7 R6 K67; var7 = var6[0x9383BC56]
     258 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     259 [-]: MOVE R10 R3  ; var10 = var3
     260 [-]: LOADK R11 K62; var11 = ".Element"
     261 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     262 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     263 [-]: LOADN R8 0   ; var8 = 0
     264 [-]: SETTABLEKS R8 R7 K68; var8["mForcedVerticalSeparation"] = var7
     265 [-]: LOADN R8 22  ; var8 = 22
     266 [-]: SETTABLEKS R8 R7 K69; var8["mForcedHorizontalSeparation"] = var7
     267 [-]: NEWCLOSURE R8 P0; 
     268 [-]: CAPTURE UPVAL U4; 
     269 [-]: CAPTURE VAL R7; 
     270 [-]: CAPTURE UPVAL U0; 
     271 [-]: CAPTURE VAL R0; 
     272 [-]: SETTABLEKS R8 R7 K70; var8["mElementDrawCallback"] = var7
     273 [-]: GETTABLEKS R8 R7 K71; var8 = var7["Redraw"]
     274 [-]: SETTABLEKS R8 R7 K72; var8["_IconList_Redraw"] = var7
     275 [-]: NEWCLOSURE R8 P1; 
     276 [-]: CAPTURE UPVAL U0; 
     277 [-]: CAPTURE VAL R0; 
     278 [-]: CAPTURE VAL R3; 
     279 [-]: SETTABLEKS R8 R7 K71; var8["Redraw"] = var7
     280 [-]: GETIMPORT R8 74; var8 = 0xCFC01047
     281 [-]: GETTABLEKS R9 R0 K75; var9 = var0["List"]
     282 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     283 [-]: FORGPREP_NEXT R8 L14; 
L12: 284 [-]: FASTCALL1 40 R11 L13; 
     285 [-]: MOVE R14 R11 ; var14 = var11
     286 [-]: GETIMPORT R13 77; var13 = 0x0B96777E
     287 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 288 [-]: JUMPXEQKS R13 K78 L14 NOT; 
     289 [-]: JUMPXEQKS R11 K71 L14; 
     290 [-]: SETTABLE R12 R7 R11; var12[var7] = var11
L14: 291 [-]: FORGLOOP R8 L12 2; 
     292 [-]: GETTABLEKS R9 R0 K75; var9 = var0["List"]
     293 [-]: GETTABLEKS R8 R9 K68; var8 = var9["mForcedVerticalSeparation"]
     294 [-]: JUMPXEQKNIL R8 L15 NOT; 
     295 [-]: LOADNIL R8   ; var8 = nil
     296 [-]: SETTABLEKS R8 R7 K68; var8["mForcedVerticalSeparation"] = var7
L15: 297 [-]: GETTABLEKS R9 R0 K75; var9 = var0["List"]
     298 [-]: GETTABLEKS R8 R9 K69; var8 = var9["mForcedHorizontalSeparation"]
     299 [-]: JUMPXEQKNIL R8 L16 NOT; 
     300 [-]: LOADNIL R8   ; var8 = nil
     301 [-]: SETTABLEKS R8 R7 K69; var8["mForcedHorizontalSeparation"] = var7
L16: 302 [-]: SETTABLEKS R7 R0 K75; var7["List"] = var0
     303 [-]: LOADNIL R8   ; var8 = nil
     304 [-]: SETTABLEKS R8 R0 K0; var8["NeedsInit"] = var0
     305 [-]: GETIMPORT R8 74; var8 = 0xCFC01047
     306 [-]: GETTABLEKS R9 R0 K79; var9 = var0["InitFuncQueue"]
     307 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     308 [-]: FORGPREP_NEXT R8 L18; 
L17: 309 [-]: GETTABLEN R13 R12 1; var13 = var12[1]
     310 [-]: GETTABLEN R14 R12 2; var14 = var12[2]
     311 [-]: GETTABLEN R15 R12 3; var15 = var12[3]
     312 [-]: GETTABLEN R16 R12 4; var16 = var12[4]
     313 [-]: GETTABLEN R17 R12 5; var17 = var12[5]
     314 [-]: GETTABLEN R18 R12 6; var18 = var12[6]
     315 [-]: GETTABLEN R19 R12 7; var19 = var12[7]
     316 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L18: 317 [-]: FORGLOOP R8 L17 2; 
     318 [-]: GETTABLEKS R8 R0 K80; var8 = var0["InitRedraw"]
     319 [-]: JUMPIFNOT R8 L33; goto L33 if not var8
     320 [-]: GETTABLEKS R8 R0 K75; var8 = var0["List"]
     321 [-]: GETTABLEKS R11 R0 K80; var11 = var0["InitRedraw"]
     322 [-]: GETTABLEKS R10 R11 K81; var10 = var11["Callback"]
     323 [-]: GETTABLEKS R12 R0 K80; var12 = var0["InitRedraw"]
     324 [-]: GETTABLEKS R11 R12 K82; var11 = var12["ForceRedraw"]
     325 [-]: GETTABLEKS R13 R0 K80; var13 = var0["InitRedraw"]
     326 [-]: GETTABLEKS R12 R13 K83; var12 = var13["InstantDraw"]
     327 [-]: NAMECALL R8 R8 K84; var9 = var8; var8 = var8[0x71E9AC81]
     328 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     329 [-]: LOADNIL R8   ; var8 = nil
     330 [-]: SETTABLEKS R8 R0 K80; var8["InitRedraw"] = var0
     331 [-]: JUMP L33     ; goto L33
L19: 332 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     333 [-]: GETTABLEKS R5 R6 K85; var5 = var6["HT_TEMPERATURE_BAR"]
     334 [-]: JUMPIFNOTEQ R2 R5 L20; goto L20 if var2 ~= var1287
     335 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     336 [-]: MOVE R8 R3   ; var8 = var3
     337 [-]: LOADK R9 K86 ; var9 = ".RangeSegment"
     338 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     339 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     340 [-]: GETTABLEKS R8 R9 K87; var8 = var9["temperatureSegmentMaterial"]
     341 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD5181643]
     342 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     343 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     344 [-]: MOVE R7 R3   ; var7 = var3
     345 [-]: LOADK R8 K88 ; var8 = "HighlightDeco"
     346 [-]: LOADN R9 10  ; var9 = 10
     347 [-]: LOADN R10 0  ; var10 = 0
     348 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF64B7262]
     349 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     350 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     351 [-]: MOVE R7 R3   ; var7 = var3
     352 [-]: LOADK R8 K89 ; var8 = "HighlightLeftEdge"
     353 [-]: LOADN R9 10  ; var9 = 10
     354 [-]: LOADN R10 0  ; var10 = 0
     355 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF64B7262]
     356 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     357 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     358 [-]: MOVE R7 R3   ; var7 = var3
     359 [-]: LOADK R8 K90 ; var8 = "HighlightRightEdge"
     360 [-]: LOADN R9 10  ; var9 = 10
     361 [-]: LOADN R10 0  ; var10 = 0
     362 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF64B7262]
     363 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     364 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     365 [-]: MOVE R7 R3   ; var7 = var3
     366 [-]: LOADK R8 K91 ; var8 = "HighlightSegment"
     367 [-]: LOADN R9 10  ; var9 = 10
     368 [-]: LOADN R10 0  ; var10 = 0
     369 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF64B7262]
     370 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     371 [-]: JUMP L33     ; goto L33
L20: 372 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     373 [-]: GETTABLEKS R5 R6 K92; var5 = var6["HT_CORRUPTION_BAR"]
     374 [-]: JUMPIFNOTEQ R2 R5 L21; goto L21 if var2 ~= var1287
     375 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     376 [-]: MOVE R7 R3   ; var7 = var3
     377 [-]: LOADK R8 K93 ; var8 = "CorruptionNode"
     378 [-]: LOADN R9 11  ; var9 = 11
     379 [-]: LOADB R10 0  ; var10 = false
     380 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC0A3774B]
     381 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     382 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     383 [-]: MOVE R8 R3   ; var8 = var3
     384 [-]: LOADK R9 K94 ; var9 = ".Fill"
     385 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     386 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     387 [-]: GETTABLEKS R8 R9 K95; var8 = var9["corruptionFillMaterial"]
     388 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD5181643]
     389 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     390 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     391 [-]: MOVE R8 R3   ; var8 = var3
     392 [-]: LOADK R9 K96 ; var9 = ".FillOutline"
     393 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     394 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     395 [-]: GETTABLEKS R8 R9 K95; var8 = var9["corruptionFillMaterial"]
     396 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD5181643]
     397 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     398 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     399 [-]: MOVE R8 R3   ; var8 = var3
     400 [-]: LOADK R9 K97 ; var9 = ".BgDeco"
     401 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     402 [-]: GETIMPORT R9 22; var9 = 0x0032441C
     403 [-]: GETTABLEKS R8 R9 K23; var8 = var9["UIMaterial_Plain"]
     404 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD5181643]
     405 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     406 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     407 [-]: MOVE R7 R3   ; var7 = var3
     408 [-]: LOADK R8 K98 ; var8 = "FillBg"
     409 [-]: LOADN R9 10  ; var9 = 10
     410 [-]: LOADN R10 10 ; var10 = 10
     411 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF64B7262]
     412 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     413 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     414 [-]: MOVE R7 R3   ; var7 = var3
     415 [-]: LOADK R8 K99 ; var8 = "FillOutlineBg"
     416 [-]: LOADN R9 10  ; var9 = 10
     417 [-]: LOADN R10 30 ; var10 = 30
     418 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF64B7262]
     419 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     420 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     421 [-]: MOVE R7 R3   ; var7 = var3
     422 [-]: LOADK R8 K100; var8 = "Glow"
     423 [-]: LOADN R9 10  ; var9 = 10
     424 [-]: LOADN R10 55 ; var10 = 55
     425 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF64B7262]
     426 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     427 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     428 [-]: MOVE R7 R3   ; var7 = var3
     429 [-]: LOADK R8 K101; var8 = "BgDeco"
     430 [-]: LOADN R9 10  ; var9 = 10
     431 [-]: LOADN R10 50 ; var10 = 50
     432 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF64B7262]
     433 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     434 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     435 [-]: MOVE R7 R3   ; var7 = var3
     436 [-]: LOADK R8 K102; var8 = "FillLine"
     437 [-]: LOADN R9 11  ; var9 = 11
     438 [-]: LOADB R10 0  ; var10 = false
     439 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC0A3774B]
     440 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     441 [-]: JUMP L33     ; goto L33
L21: 442 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     443 [-]: GETTABLEKS R5 R6 K103; var5 = var6["HT_NODE_CONFLICT_BAR"]
     444 [-]: JUMPIFNOTEQ R2 R5 L24; goto L24 if var2 ~= var198166
     445 [-]: MOVE R6 R3   ; var6 = var3
     446 [-]: LOADK R7 K104; var7 = ".NodeContainer.Node"
     447 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     448 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     449 [-]: MOVE R8 R5   ; var8 = var5
     450 [-]: LOADN R9 11  ; var9 = 11
     451 [-]: LOADB R10 0  ; var10 = false
     452 [-]: NAMECALL R6 R6 K63; var7 = var6; var6 = var6[0xAADE900E]
     453 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     454 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     455 [-]: MOVE R9 R3   ; var9 = var3
     456 [-]: LOADK R10 K105; var10 = ".FxAnchor"
     457 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     458 [-]: LOADN R9 11  ; var9 = 11
     459 [-]: LOADB R10 0  ; var10 = false
     460 [-]: NAMECALL R6 R6 K63; var7 = var6; var6 = var6[0xAADE900E]
     461 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     462 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     463 [-]: MOVE R8 R3   ; var8 = var3
     464 [-]: GETIMPORT R10 22; var10 = 0x0032441C
     465 [-]: GETTABLEKS R9 R10 K23; var9 = var10["UIMaterial_Plain"]
     466 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xD5181643]
     467 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     468 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     469 [-]: MOVE R9 R3   ; var9 = var3
     470 [-]: LOADK R10 K106; var10 = ".Flare.FlareCenter"
     471 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     472 [-]: GETIMPORT R10 22; var10 = 0x0032441C
     473 [-]: GETTABLEKS R9 R10 K23; var9 = var10["UIMaterial_Plain"]
     474 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xD5181643]
     475 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     476 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     477 [-]: MOVE R9 R3   ; var9 = var3
     478 [-]: LOADK R10 K107; var10 = ".Flare.FlareLeft"
     479 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     480 [-]: GETIMPORT R10 22; var10 = 0x0032441C
     481 [-]: GETTABLEKS R9 R10 K23; var9 = var10["UIMaterial_Plain"]
     482 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xD5181643]
     483 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     484 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     485 [-]: MOVE R9 R3   ; var9 = var3
     486 [-]: LOADK R10 K108; var10 = ".Flare.FlareRight"
     487 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     488 [-]: GETIMPORT R10 22; var10 = 0x0032441C
     489 [-]: GETTABLEKS R9 R10 K23; var9 = var10["UIMaterial_Plain"]
     490 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xD5181643]
     491 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     492 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     493 [-]: MOVE R9 R3   ; var9 = var3
     494 [-]: LOADK R10 K109; var10 = ".Trough"
     495 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     496 [-]: GETIMPORT R10 22; var10 = 0x0032441C
     497 [-]: GETTABLEKS R9 R10 K23; var9 = var10["UIMaterial_Plain"]
     498 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xD5181643]
     499 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     500 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     501 [-]: MOVE R9 R3   ; var9 = var3
     502 [-]: LOADK R10 K110; var10 = ".FillLeft"
     503 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     504 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     505 [-]: GETTABLEKS R9 R10 K111; var9 = var10["nodeConflictMaterial"]
     506 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xD5181643]
     507 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     508 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     509 [-]: MOVE R9 R3   ; var9 = var3
     510 [-]: LOADK R10 K112; var10 = ".FillRight"
     511 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     512 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     513 [-]: GETTABLEKS R9 R10 K111; var9 = var10["nodeConflictMaterial"]
     514 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xD5181643]
     515 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     516 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     517 [-]: MOVE R9 R3   ; var9 = var3
     518 [-]: LOADK R10 K113; var10 = ".BackerSwirls"
     519 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     520 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     521 [-]: GETTABLEKS R9 R10 K114; var9 = var10["nodeConflictBgMaterial"]
     522 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xD5181643]
     523 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     524 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     525 [-]: MOVE R9 R3   ; var9 = var3
     526 [-]: LOADK R10 K113; var10 = ".BackerSwirls"
     527 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     528 [-]: LOADK R9 K115; var9 = "RippleAnimationSettings"
     529 [-]: LOADN R10 0  ; var10 = 0
     530 [-]: LOADN R11 0  ; var11 = 0
     531 [-]: LOADN R12 0  ; var12 = 0
     532 [-]: LOADN R13 0  ; var13 = 0
     533 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x91E13703]
     534 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     535 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     536 [-]: MOVE R9 R3   ; var9 = var3
     537 [-]: LOADK R10 K112; var10 = ".FillRight"
     538 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     539 [-]: LOADK R9 K116; var9 = "WipeSpeed"
     540 [-]: LOADN R10 15 ; var10 = 15
     541 [-]: LOADN R11 0  ; var11 = 0
     542 [-]: LOADN R12 0  ; var12 = 0
     543 [-]: LOADN R13 0  ; var13 = 0
     544 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x91E13703]
     545 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     546 [-]: GETIMPORT R6 65; var6 = 0x2D0FAD09
     547 [-]: LOADK R7 K66 ; var7 = "EE.Interface.Components.List"
     548 [-]: CALL R6 2 2  ; var6 = var6(var7)
     549 [-]: GETTABLEKS R7 R6 K67; var7 = var6[0x9383BC56]
     550 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     551 [-]: MOVE R9 R5   ; var9 = var5
     552 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     553 [-]: LOADN R8 0   ; var8 = 0
     554 [-]: SETTABLEKS R8 R7 K68; var8["mForcedVerticalSeparation"] = var7
     555 [-]: LOADN R8 22  ; var8 = 22
     556 [-]: SETTABLEKS R8 R7 K69; var8["mForcedHorizontalSeparation"] = var7
     557 [-]: LOADN R8 0   ; var8 = 0
     558 [-]: SETTABLEKS R8 R7 K117; var8["mLeftCount"] = var7
     559 [-]: LOADN R8 0   ; var8 = 0
     560 [-]: SETTABLEKS R8 R7 K118; var8["mRightCount"] = var7
     561 [-]: NEWCLOSURE R8 P2; 
     562 [-]: CAPTURE UPVAL U0; 
     563 [-]: CAPTURE UPVAL U3; 
     564 [-]: SETTABLEKS R8 R7 K119; var8["mClipCreatedCallback"] = var7
     565 [-]: NEWCLOSURE R8 P3; 
     566 [-]: CAPTURE VAL R0; 
     567 [-]: CAPTURE UPVAL U5; 
     568 [-]: CAPTURE UPVAL U0; 
     569 [-]: SETTABLEKS R8 R7 K70; var8["mElementDrawCallback"] = var7
     570 [-]: DUPCLOSURE R8 K120; 
     571 [-]: SETTABLEKS R8 R7 K121; var8["CalculateX"] = var7
     572 [-]: GETTABLEKS R8 R7 K71; var8 = var7["Redraw"]
     573 [-]: SETTABLEKS R8 R7 K122; var8["_Redraw"] = var7
     574 [-]: NEWCLOSURE R8 P5; 
     575 [-]: CAPTURE UPVAL U0; 
     576 [-]: SETTABLEKS R8 R7 K71; var8["Redraw"] = var7
     577 [-]: SETTABLEKS R7 R0 K75; var7["List"] = var0
     578 [-]: LOADNIL R8   ; var8 = nil
     579 [-]: SETTABLEKS R8 R0 K0; var8["NeedsInit"] = var0
     580 [-]: GETIMPORT R8 74; var8 = 0xCFC01047
     581 [-]: GETTABLEKS R9 R0 K79; var9 = var0["InitFuncQueue"]
     582 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     583 [-]: FORGPREP_NEXT R8 L23; 
L22: 584 [-]: GETTABLEN R13 R12 1; var13 = var12[1]
     585 [-]: GETTABLEN R14 R12 2; var14 = var12[2]
     586 [-]: GETTABLEN R15 R12 3; var15 = var12[3]
     587 [-]: GETTABLEN R16 R12 4; var16 = var12[4]
     588 [-]: GETTABLEN R17 R12 5; var17 = var12[5]
     589 [-]: GETTABLEN R18 R12 6; var18 = var12[6]
     590 [-]: GETTABLEN R19 R12 7; var19 = var12[7]
     591 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L23: 592 [-]: FORGLOOP R8 L22 2; 
     593 [-]: JUMP L33     ; goto L33
L24: 594 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     595 [-]: GETTABLEKS R5 R6 K123; var5 = var6["HT_DRAGON_TRACKER"]
     596 [-]: JUMPIFNOTEQ R2 R5 L33; goto L33 if var2 ~= var1287
     597 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     598 [-]: MOVE R7 R3   ; var7 = var3
     599 [-]: LOADK R8 K124; var8 = "Circle"
     600 [-]: LOADN R9 11  ; var9 = 11
     601 [-]: LOADB R10 0  ; var10 = false
     602 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC0A3774B]
     603 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     604 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     605 [-]: MOVE R7 R3   ; var7 = var3
     606 [-]: LOADK R8 K125; var8 = "Direction"
     607 [-]: LOADN R9 11  ; var9 = 11
     608 [-]: LOADB R10 0  ; var10 = false
     609 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC0A3774B]
     610 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     611 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     612 [-]: MOVE R7 R3   ; var7 = var3
     613 [-]: LOADK R8 K126; var8 = "ProgressContainer"
     614 [-]: LOADN R9 11  ; var9 = 11
     615 [-]: LOADB R10 0  ; var10 = false
     616 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC0A3774B]
     617 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     618 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     619 [-]: MOVE R7 R3   ; var7 = var3
     620 [-]: LOADK R8 K127; var8 = "ProgressFlare"
     621 [-]: LOADN R9 11  ; var9 = 11
     622 [-]: LOADB R10 0  ; var10 = false
     623 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC0A3774B]
     624 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     625 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     626 [-]: MOVE R8 R3   ; var8 = var3
     627 [-]: LOADK R9 K128; var9 = ".Bg"
     628 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     629 [-]: GETIMPORT R9 22; var9 = 0x0032441C
     630 [-]: GETTABLEKS R8 R9 K23; var8 = var9["UIMaterial_Plain"]
     631 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD5181643]
     632 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     633 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     634 [-]: MOVE R8 R3   ; var8 = var3
     635 [-]: LOADK R9 K129; var9 = ".Direction"
     636 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     637 [-]: GETIMPORT R9 22; var9 = 0x0032441C
     638 [-]: GETTABLEKS R8 R9 K23; var8 = var9["UIMaterial_Plain"]
     639 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD5181643]
     640 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     641 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     642 [-]: MOVE R8 R3   ; var8 = var3
     643 [-]: LOADK R9 K130; var9 = ".ProgressContainer.ProgressCircle"
     644 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     645 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     646 [-]: GETTABLEKS R8 R9 K26; var8 = var9["radialProgressMaterial"]
     647 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD5181643]
     648 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     649 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     650 [-]: MOVE R8 R3   ; var8 = var3
     651 [-]: LOADK R9 K131; var9 = ".ProgressFlare"
     652 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     653 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     654 [-]: GETTABLEKS R8 R9 K132; var8 = var9["dragonFlareTexture"]
     655 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     656 [-]: GETTABLEKS R9 R10 K133; var9 = var10["dragonFlareMaterial"]
     657 [-]: NAMECALL R5 R5 K134; var6 = var5; var5 = var5[0xEF99134F]
     658 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     659 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     660 [-]: MOVE R7 R3   ; var7 = var3
     661 [-]: LOADK R8 K135; var8 = "ProgressContainer.ProgressCircle"
     662 [-]: LOADN R9 9   ; var9 = 9
     663 [-]: LOADK R10 K136; var10 = 15258973
     664 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF64B7262]
     665 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     666 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     667 [-]: MOVE R8 R3   ; var8 = var3
     668 [-]: LOADK R9 K130; var9 = ".ProgressContainer.ProgressCircle"
     669 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     670 [-]: LOADK R8 K27 ; var8 = "AlphaTestThreshold"
     671 [-]: LOADK R9 K137; var9 = 0.29999999999999999
     672 [-]: LOADN R10 0  ; var10 = 0
     673 [-]: LOADN R11 0  ; var11 = 0
     674 [-]: LOADN R12 0  ; var12 = 0
     675 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x91E13703]
     676 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     677 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     678 [-]: MOVE R8 R3   ; var8 = var3
     679 [-]: LOADK R9 K129; var9 = ".Direction"
     680 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     681 [-]: LOADN R8 14  ; var8 = 14
     682 [-]: GETTABLEKS R9 R0 K138; var9 = var0["TargetRotation"]
     683 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x67BC869F]
     684 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     685 [-]: LOADN R6 5   ; var6 = 5
     686 [-]: GETTABLEKS R7 R0 K139; var7 = var0["LineThickness"]
     687 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     688 [-]: LOADN R8 1   ; var8 = 1
     689 [-]: LOADN R6 5   ; var6 = 5
     690 [-]: LOADN R7 1   ; var7 = 1
     691 [-]: FORNPREP R6 L31; nforprep start - [escape at L31] -- var6 = iterator
L25: 692 [-]: GETTABLEKS R9 R0 K140; var9 = var0["SetRingColor"]
     693 [-]: MOVE R10 R8  ; var10 = var8
     694 [-]: LOADK R11 K141; var11 = 12495206
     695 [-]: CALL R9 3 1  ; var9(var10, var11)
     696 [-]: JUMPXEQKN R8 K142 L27 NOT; 
     697 [-]: LOADN R11 2  ; var11 = 2
     698 [-]: GETTABLEKS R9 R0 K139; var9 = var0["LineThickness"]
     699 [-]: LOADN R10 1  ; var10 = 1
     700 [-]: FORNPREP R9 L29; nforprep start - [escape at L29] -- var9 = iterator
L26: 701 [-]: GETIMPORT R12 6; var12 = 0x38F10E85
     702 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     703 [-]: MOVE R15 R3  ; var15 = var3
     704 [-]: LOADK R16 K143; var16 = ".Circle.Line1.duplicateMovieClip"
     705 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     706 [-]: LOADK R16 K144; var16 = "Line"
     707 [-]: MOVE R17 R11 ; var17 = var11
     708 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     709 [-]: LOADN R17 300; var17 = 300
     710 [-]: ADD R16 R17 R11; var16 = var17 + var11
     711 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     712 [-]: FORNLOOP R9 L26; nforloop end - iterate + goto L26
     713 [-]: JUMP L29     ; goto L29
L27: 714 [-]: LOADN R11 1  ; var11 = 1
     715 [-]: GETTABLEKS R9 R0 K139; var9 = var0["LineThickness"]
     716 [-]: LOADN R10 1  ; var10 = 1
     717 [-]: FORNPREP R9 L29; nforprep start - [escape at L29] -- var9 = iterator
L28: 718 [-]: SUBK R14 R8 K142; var14 = var8 - 1
     719 [-]: GETTABLEKS R15 R0 K139; var15 = var0["LineThickness"]
     720 [-]: MUL R13 R14 R15; var13 = var14 * var15
     721 [-]: ADD R12 R13 R11; var12 = var13 + var11
     722 [-]: GETIMPORT R13 6; var13 = 0x38F10E85
     723 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     724 [-]: MOVE R16 R3  ; var16 = var3
     725 [-]: LOADK R17 K143; var17 = ".Circle.Line1.duplicateMovieClip"
     726 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     727 [-]: LOADK R17 K144; var17 = "Line"
     728 [-]: MOVE R18 R12 ; var18 = var12
     729 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     730 [-]: LOADN R18 300; var18 = 300
     731 [-]: ADD R17 R18 R12; var17 = var18 + var12
     732 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     733 [-]: FORNLOOP R9 L28; nforloop end - iterate + goto L28
L29: 734 [-]: LOADN R9 1   ; var9 = 1
     735 [-]: JUMPIFNOTLT R9 R8 L30; goto L30 if var9 >= var395598
     736 [-]: GETIMPORT R9 6; var9 = 0x38F10E85
     737 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     738 [-]: MOVE R12 R3  ; var12 = var3
     739 [-]: LOADK R13 K145; var13 = ".Circle.ArrowRotator1.duplicateMovieClip"
     740 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     741 [-]: LOADK R13 K146; var13 = "ArrowRotator"
     742 [-]: MOVE R14 R8  ; var14 = var8
     743 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     744 [-]: LOADN R14 20 ; var14 = 20
     745 [-]: ADD R13 R14 R8; var13 = var14 + var8
     746 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L30: 747 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     748 [-]: MOVE R11 R3  ; var11 = var3
     749 [-]: LOADK R13 K147; var13 = "Circle.ArrowRotator"
     750 [-]: MOVE R14 R8  ; var14 = var8
     751 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     752 [-]: LOADN R13 11 ; var13 = 11
     753 [-]: LOADB R14 0  ; var14 = false
     754 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0xC0A3774B]
     755 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     756 [-]: FORNLOOP R6 L25; nforloop end - iterate + goto L25
L31: 757 [-]: LOADN R8 1   ; var8 = 1
     758 [-]: MOVE R6 R5   ; var6 = var5
     759 [-]: LOADN R7 1   ; var7 = 1
     760 [-]: FORNPREP R6 L33; nforprep start - [escape at L33] -- var6 = iterator
L32: 761 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     762 [-]: MOVE R11 R3  ; var11 = var3
     763 [-]: LOADK R13 K148; var13 = "Circle.Line"
     764 [-]: MOVE R14 R8  ; var14 = var8
     765 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     766 [-]: LOADN R13 11 ; var13 = 11
     767 [-]: LOADB R14 0  ; var14 = false
     768 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0xC0A3774B]
     769 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     770 [-]: FORNLOOP R6 L32; nforloop end - iterate + goto L32
L33: 771 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     772 [-]: JUMPIFNOT R5 L34; goto L34 if not var5
     773 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     774 [-]: GETTABLEKS R5 R6 K32; var5 = var6["HT_TIMER"]
     775 [-]: JUMPIFEQ R2 R5 L34; goto L34 if var2 == var-1459616484
     776 [-]: GETTABLEKS R5 R0 K149; var5 = var0["SetVisible"]
     777 [-]: LOADB R6 0   ; var6 = false
     778 [-]: CALL R5 2 1  ; var5(var6)
     779 [-]: LOADB R5 1   ; var5 = true
     780 [-]: SETTABLEKS R5 R0 K150; var5["IgnoreVis"] = var0
L34: 781 [-]: GETTABLEKS R6 R0 K1; var6 = var0["Data"]
     782 [-]: GETTABLEKS R5 R6 K151; var5 = var6["FadeTime"]
     783 [-]: JUMPIFNOT R5 L35; goto L35 if not var5
     784 [-]: GETTABLEKS R6 R0 K1; var6 = var0["Data"]
     785 [-]: GETTABLEKS R5 R6 K151; var5 = var6["FadeTime"]
     786 [-]: LOADN R6 0   ; var6 = 0
     787 [-]: JUMPIFNOTLT R6 R5 L35; goto L35 if var6 >= var1287
     788 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     789 [-]: MOVE R7 R3   ; var7 = var3
     790 [-]: LOADN R8 10  ; var8 = 10
     791 [-]: LOADN R9 0   ; var9 = 0
     792 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x67BC869F]
     793 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     794 [-]: GETIMPORT R5 153; var5 = 0x25312C9B
     795 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     796 [-]: MOVE R7 R3   ; var7 = var3
     797 [-]: LOADN R8 0   ; var8 = 0
     798 [-]: NEWTABLE R9 0 1; var9 = {}
     799 [-]: LOADN R10 10 ; var10 = 10
     800 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     801 [-]: NEWTABLE R10 0 1; var10 = {}
     802 [-]: LOADN R11 100; var11 = 100
     803 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     804 [-]: GETTABLEKS R12 R0 K1; var12 = var0["Data"]
     805 [-]: GETTABLEKS R11 R12 K151; var11 = var12["FadeTime"]
     806 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L35: 807 [-]: GETTABLEKS R6 R0 K154; var6 = var0["UpdateHudColors"]
     808 [-]: FASTCALL1 62 R6 L36; 
     809 [-]: GETIMPORT R5 156; var5 = 0x7B998233
     810 [-]: CALL R5 2 2  ; var5 = var5(var6)
L36: 811 [-]: JUMPIF R5 L37; goto L37 if var5
     812 [-]: GETTABLEKS R5 R0 K154; var5 = var0["UpdateHudColors"]
     813 [-]: CALL R5 1 1  ; var5()
L37: 814 [-]: LOADNIL R5   ; var5 = nil
     815 [-]: SETTABLEKS R5 R0 K0; var5["NeedsInit"] = var0
     816 [-]: GETTABLEKS R5 R0 K157; var5 = var0["InitCallBack"]
     817 [-]: JUMPIFNOT R5 L38; goto L38 if not var5
     818 [-]: GETTABLEKS R5 R0 K157; var5 = var0["InitCallBack"]
     819 [-]: MOVE R6 R0   ; var6 = var0
     820 [-]: CALL R5 2 1  ; var5(var6)
     821 [-]: LOADNIL R5   ; var5 = nil
     822 [-]: SETTABLEKS R5 R0 K157; var5["InitCallBack"] = var0
L38: 823 [-]: GETTABLEKS R7 R0 K1; var7 = var0["Data"]
     824 [-]: GETTABLEKS R6 R7 K158; var6 = var7["Location"]
     825 [-]: FASTCALL1 62 R6 L39; 
     826 [-]: GETIMPORT R5 156; var5 = 0x7B998233
     827 [-]: CALL R5 2 2  ; var5 = var5(var6)
L39: 828 [-]: JUMPIF R5 L42; goto L42 if var5
     829 [-]: GETIMPORT R5 160; var5 = 0xC8802016
     830 [-]: GETIMPORT R6 163; var6 = _T["LocationTrackerAddedCallbacks"]
     831 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     832 [-]: FORGPREP_INEXT R5 L41; 
L40: 833 [-]: MOVE R10 R9  ; var10 = var9
     834 [-]: MOVE R11 R0  ; var11 = var0
     835 [-]: CALL R10 2 1 ; var10(var11)
L41: 836 [-]: FORGLOOP R5 L40 2 [inext]; 
L42: 837 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     838 [-]: JUMPIFNOT R5 L43; goto L43 if not var5
     839 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     840 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     841 [-]: CALL R5 2 1  ; var5(var6)
L43: 842 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 488
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R2 R4 K2; var2 = var4["List"]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L5; 
L 0:   5 [-]: GETTABLEKS R6 R5 K3; var6 = var5["ClipName"]
       6 [-]: GETTABLEKS R7 R0 K3; var7 = var0["ClipName"]
       7 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var67335
       8 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       9 [-]: FASTCALL1 62 R7 L1; 
      10 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L2 ; goto L2 if var6
      13 [-]: GETIMPORT R6 7; var6 = 0x38F10E85
      14 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      15 [-]: GETTABLEKS R9 R0 K3; var9 = var0["ClipName"]
      16 [-]: LOADK R10 K8 ; var10 = ".removeMovieClip"
      17 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  19 [-]: GETTABLEKS R7 R0 K9; var7 = var0["Display"]
      20 [-]: FASTCALL1 62 R7 L3; 
      21 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  23 [-]: JUMPIF R6 L4 ; goto L4 if var6
      24 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      25 [-]: GETTABLEKS R8 R0 K9; var8 = var0["Display"]
      26 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x59C96E77]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  28 [-]: GETIMPORT R6 15; var6 = 0x33BDD652[0x9C1F3B5A]
      29 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      30 [-]: GETTABLEKS R7 R8 K2; var7 = var8["List"]
      31 [-]: MOVE R8 R4   ; var8 = var4
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      34 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      35 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: CALL R6 2 1  ; var6(var7)
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: FORGLOOP R1 L0 2 [inext]; 
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 504
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 40 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x0B96777E
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPXEQKS R3 K2 L3 NOT; 
       6 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETTABLEKS R4 R6 K5; var4 = var6["List"]
       9 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      10 [-]: FORGPREP_INEXT R3 L2; 
L 1:  11 [-]: GETTABLEKS R8 R7 K6; var8 = var7["Name"]
      12 [-]: JUMPIFNOTEQ R8 R0 L2; goto L2 if var8 ~= var459286
      13 [-]: MOVE R2 R7   ; var2 = var7
      14 [-]: JUMP L8      ; goto L8
L 2:  15 [-]: FORGLOOP R3 L1 2 [inext]; 
      16 [-]: JUMP L8      ; goto L8
L 3:  17 [-]: FASTCALL1 62 R0 L4; 
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIF R3 L8 ; goto L8 if var3
      22 [-]: GETTABLEKS R4 R0 K9; var4 = var0["ClipName"]
      23 [-]: FASTCALL1 62 R4 L5; 
      24 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  26 [-]: JUMPIF R3 L8 ; goto L8 if var3
      27 [-]: GETIMPORT R3 4; var3 = 0xC8802016
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: GETTABLEKS R4 R6 K5; var4 = var6["List"]
      30 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      31 [-]: FORGPREP_INEXT R3 L7; 
L 6:  32 [-]: GETTABLEKS R8 R0 K6; var8 = var0["Name"]
      33 [-]: GETTABLEKS R9 R7 K6; var9 = var7["Name"]
      34 [-]: JUMPIFNOTEQ R8 R9 L7; goto L7 if var8 ~= var459286
      35 [-]: MOVE R2 R7   ; var2 = var7
      36 [-]: JUMP L8      ; goto L8
L 7:  37 [-]: FORGLOOP R3 L6 2 [inext]; 
L 8:  38 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      39 [-]: GETTABLEKS R3 R2 K10; var3 = var2["Removing"]
      40 [-]: JUMPIF R3 L15; goto L15 if var3
      41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: GETTABLEKS R3 R4 K11; var3 = var4["ActiveHealthTrackers"]
      43 [-]: GETTABLEKS R4 R2 K9; var4 = var2["ClipName"]
      44 [-]: LOADNIL R5   ; var5 = nil
      45 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      46 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      47 [-]: GETTABLEKS R3 R4 K12; var3 = var4["ActiveUpdaters"]
      48 [-]: GETTABLEKS R4 R2 K9; var4 = var2["ClipName"]
      49 [-]: LOADNIL R5   ; var5 = nil
      50 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      51 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      52 [-]: GETTABLEKS R3 R4 K13; var3 = var4["ActiveBlinkTrackers"]
      53 [-]: GETTABLEKS R4 R2 K9; var4 = var2["ClipName"]
      54 [-]: LOADNIL R5   ; var5 = nil
      55 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      56 [-]: LOADB R3 1   ; var3 = true
      57 [-]: SETTABLEKS R3 R2 K10; var3["Removing"] = var2
      58 [-]: LOADNIL R3   ; var3 = nil
      59 [-]: SETTABLEKS R3 R2 K14; var3["NeedsInit"] = var2
      60 [-]: FASTCALL1 62 R1 L9; 
      61 [-]: MOVE R4 R1   ; var4 = var1
      62 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  64 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      65 [-]: GETTABLEKS R4 R2 K15; var4 = var2["Data"]
      66 [-]: GETTABLEKS R3 R4 K16; var3 = var4["FadeTime"]
      67 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      68 [-]: GETTABLEKS R3 R2 K15; var3 = var2["Data"]
      69 [-]: GETTABLEKS R1 R3 K16; var1 = var3["FadeTime"]
      70 [-]: JUMP L11     ; goto L11
L10:  71 [-]: LOADK R1 K17 ; var1 = 0.14999999999999999
L11:  72 [-]: GETTABLEKS R3 R2 K18; var3 = var2["Local"]
      73 [-]: JUMPIF R3 L12; goto L12 if var3
      74 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      75 [-]: GETTABLEKS R5 R2 K6; var5 = var2["Name"]
      76 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x1A41A3C1]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
L12:  78 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      79 [-]: FASTCALL1 62 R4 L13; 
      80 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  82 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      83 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      84 [-]: MOVE R5 R1   ; var5 = var1
      85 [-]: NEWCLOSURE R6 P0; 
      86 [-]: CAPTURE UPVAL U4; 
      87 [-]: CAPTURE REF R2; 
      88 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xBD2E96EA]
      89 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      90 [-]: JUMP L15     ; goto L15
L14:  91 [-]: GETIMPORT R3 22; var3 = 0x25312C9B
      92 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      93 [-]: GETTABLEKS R5 R2 K9; var5 = var2["ClipName"]
      94 [-]: LOADN R6 0   ; var6 = 0
      95 [-]: NEWTABLE R7 0 1; var7 = {}
      96 [-]: LOADN R8 10  ; var8 = 10
      97 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      98 [-]: NEWTABLE R8 0 1; var8 = {}
      99 [-]: LOADN R9 0   ; var9 = 0
     100 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     101 [-]: MOVE R9 R1   ; var9 = var1
     102 [-]: LOADN R10 0  ; var10 = 0
     103 [-]: NEWCLOSURE R11 P1; 
     104 [-]: CAPTURE UPVAL U4; 
     105 [-]: CAPTURE REF R2; 
     106 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
L15: 107 [-]: CLOSEUPVALS R2; 
     108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 549
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
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R2 R4 K2; var2 = var4["List"]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L1; 
L 0:   5 [-]: GETTABLEKS R6 R5 K3; var6 = var5["Name"]
       6 [-]: JUMPIFNOTEQ R6 R0 L1; goto L1 if var6 ~= var132397
       7 [-]: RETURN R5 1  ; 
L 1:   8 [-]: FORGLOOP R1 L0 2 [inext]; 
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 562
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L2; 
L 0:   4 [-]: FASTCALL1 40 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x0B96777E
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPXEQKS R6 K4 L2 NOT; 
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0x1142C7A8]
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: SETTABLE R6 R0 R4; var6[var0] = var4
L 2:  14 [-]: FORGLOOP R1 L0 2; 
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 570
; #Upvalues:       18
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R7 1; var7 = 0xC8802016
       1 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       2 [-]: GETTABLEKS R8 R10 K2; var8 = var10["List"]
       3 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
       4 [-]: FORGPREP_INEXT R7 L1; 
L 0:   5 [-]: GETTABLEKS R12 R11 K3; var12 = var11["Name"]
       6 [-]: JUMPIFNOTEQ R12 R0 L1; goto L1 if var12 ~= var1058
       7 [-]: CLOSEUPVALS R4; 
       8 [-]: RETURN R11 1 ; 
L 1:   9 [-]: FORGLOOP R7 L0 2 [inext]; 
      10 [-]: JUMPXEQKNIL R4 L2 NOT; 
      11 [-]: LOADB R4 1   ; var4 = true
L 2:  12 [-]: JUMPXEQKNIL R2 L3 NOT; 
      13 [-]: LOADK R2 K4  ; var2 = 0.14999999999999999
L 3:  14 [-]: FASTCALL1 62 R3 L4; 
      15 [-]: MOVE R8 R3   ; var8 = var3
      16 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  18 [-]: JUMPIF R7 L5 ; goto L5 if var7
      19 [-]: JUMPXEQKB R3 0 L5; 
      20 [-]: JUMPXEQKB R3 1 L6 NOT; 
L 5:  21 [-]: LOADN R3 5   ; var3 = 5
L 6:  22 [-]: JUMPXEQKNIL R6 L7 NOT; 
      23 [-]: LOADB R6 1   ; var6 = true
L 7:  24 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      25 [-]: GETTABLEKS R8 R9 K7; var8 = var9["TypeInfo"]
      26 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      27 [-]: JUMPXEQKNIL R7 L24; 
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      30 [-]: GETTABLEKS R9 R10 K9; var9 = var10["CurrentIndex"]
      31 [-]: ADDK R8 R9 K8; var8 = var9 + 1
      32 [-]: SETTABLEKS R8 R7 K9; var8["CurrentIndex"] = var7
      33 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      34 [-]: GETTABLEKS R11 R12 K7; var11 = var12["TypeInfo"]
      35 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
      36 [-]: GETTABLEKS R8 R10 K3; var8 = var10["Name"]
      37 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      38 [-]: GETTABLEKS R9 R10 K9; var9 = var10["CurrentIndex"]
      39 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      40 [-]: LOADK R9 K10 ; var9 = "HudTracker.Trackers."
      41 [-]: MOVE R10 R7  ; var10 = var7
      42 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      43 [-]: LOADB R9 1   ; var9 = true
      44 [-]: DUPTABLE R10 18; 
      45 [-]: SETTABLEKS R8 R10 K11; var8["ClipName"] = var10
      46 [-]: LOADB R11 1  ; var11 = true
      47 [-]: SETTABLEKS R11 R10 K12; var11["NeedsInit"] = var10
      48 [-]: SETTABLEKS R5 R10 K13; var5["InitCallBack"] = var10
      49 [-]: SETTABLEKS R0 R10 K3; var0["Name"] = var10
      50 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      51 [-]: SETTABLEKS R11 R10 K14; var11["Movie"] = var10
      52 [-]: NOT R11 R4   ; var11 = not var4
      53 [-]: SETTABLEKS R11 R10 K15; var11["Local"] = var10
      54 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      55 [-]: GETTABLEKS R11 R12 K9; var11 = var12["CurrentIndex"]
      56 [-]: SETTABLEKS R11 R10 K16; var11["Index"] = var10
      57 [-]: DUPTABLE R11 24; 
      58 [-]: SETTABLEKS R1 R11 K19; var1["Type"] = var11
      59 [-]: LOADN R12 0  ; var12 = 0
      60 [-]: SETTABLEKS R12 R11 K20; var12["OffsetX"] = var11
      61 [-]: LOADN R12 0  ; var12 = 0
      62 [-]: SETTABLEKS R12 R11 K21; var12["OffsetY"] = var11
      63 [-]: SETTABLEKS R2 R11 K22; var2["FadeTime"] = var11
      64 [-]: SETTABLEKS R3 R11 K23; var3["SortPriority"] = var11
      65 [-]: SETTABLEKS R11 R10 K17; var11["Data"] = var10
      66 [-]: NEWCLOSURE R11 P0; 
      67 [-]: CAPTURE REF R4; 
      68 [-]: CAPTURE REF R10; 
      69 [-]: CAPTURE UPVAL U2; 
      70 [-]: CAPTURE UPVAL U3; 
      71 [-]: NEWCLOSURE R12 P1; 
      72 [-]: CAPTURE REF R10; 
      73 [-]: CAPTURE VAL R11; 
      74 [-]: CAPTURE UPVAL U4; 
      75 [-]: CAPTURE UPVAL U5; 
      76 [-]: SETTABLEKS R12 R10 K25; var12["SetOffset"] = var10
      77 [-]: NEWCLOSURE R12 P2; 
      78 [-]: CAPTURE REF R10; 
      79 [-]: CAPTURE VAL R11; 
      80 [-]: CAPTURE UPVAL U4; 
      81 [-]: CAPTURE UPVAL U5; 
      82 [-]: SETTABLEKS R12 R10 K26; var12["SetHeight"] = var10
      83 [-]: NEWCLOSURE R12 P3; 
      84 [-]: CAPTURE REF R10; 
      85 [-]: CAPTURE VAL R11; 
      86 [-]: CAPTURE UPVAL U4; 
      87 [-]: CAPTURE UPVAL U6; 
      88 [-]: CAPTURE UPVAL U0; 
      89 [-]: CAPTURE UPVAL U1; 
      90 [-]: CAPTURE VAL R8; 
      91 [-]: SETTABLEKS R12 R10 K27; var12["SetVisible"] = var10
      92 [-]: NEWCLOSURE R12 P4; 
      93 [-]: CAPTURE REF R10; 
      94 [-]: CAPTURE VAL R11; 
      95 [-]: CAPTURE UPVAL U4; 
      96 [-]: CAPTURE UPVAL U5; 
      97 [-]: SETTABLEKS R12 R10 K28; var12["IgnoreStacking"] = var10
      98 [-]: NEWCLOSURE R12 P5; 
      99 [-]: CAPTURE REF R10; 
     100 [-]: CAPTURE VAL R11; 
     101 [-]: CAPTURE UPVAL U4; 
     102 [-]: CAPTURE UPVAL U5; 
     103 [-]: SETTABLEKS R12 R10 K29; var12["SetSortPriority"] = var10
     104 [-]: NEWCLOSURE R12 P6; 
     105 [-]: CAPTURE UPVAL U7; 
     106 [-]: CAPTURE REF R10; 
     107 [-]: CAPTURE VAL R11; 
     108 [-]: SETTABLEKS R12 R10 K30; var12["SetLocation"] = var10
     109 [-]: NEWCLOSURE R12 P7; 
     110 [-]: CAPTURE REF R10; 
     111 [-]: CAPTURE UPVAL U8; 
     112 [-]: SETTABLEKS R12 R10 K31; var12["AddToLocation"] = var10
     113 [-]: NEWCLOSURE R12 P8; 
     114 [-]: CAPTURE REF R10; 
     115 [-]: SETTABLEKS R12 R10 K32; var12["ApplyDataCommon"] = var10
     116 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     117 [-]: GETTABLEKS R12 R13 K33; var12 = var13["HT_PROGRESS_BAR"]
     118 [-]: JUMPIFNOTEQ R1 R12 L8; goto L8 if var1 ~= var-972420068
     119 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     120 [-]: LOADN R13 0  ; var13 = 0
     121 [-]: SETTABLEKS R13 R12 K34; var13["Progress"] = var12
     122 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     123 [-]: LOADN R13 -7 ; var13 = -7
     124 [-]: SETTABLEKS R13 R12 K35; var13["Padding"] = var12
     125 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     126 [-]: NEWTABLE R13 0 0; var13 = {}
     127 [-]: SETTABLEKS R13 R12 K36; var13["LocalizeLabels"] = var12
     128 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     129 [-]: LOADN R13 38 ; var13 = 38
     130 [-]: SETTABLEKS R13 R12 K37; var13["LabelColorId"] = var12
     131 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     132 [-]: LOADN R13 38 ; var13 = 38
     133 [-]: SETTABLEKS R13 R12 K38; var13["GoalColorId"] = var12
     134 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     135 [-]: LOADN R13 38 ; var13 = 38
     136 [-]: SETTABLEKS R13 R12 K39; var13["ProgressColorId"] = var12
     137 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     138 [-]: LOADN R13 38 ; var13 = 38
     139 [-]: SETTABLEKS R13 R12 K40; var13["IconColorId"] = var12
     140 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     141 [-]: LOADN R13 37 ; var13 = 37
     142 [-]: SETTABLEKS R13 R12 K41; var13["FlareColorId"] = var12
     143 [-]: LOADN R12 32 ; var12 = 32
     144 [-]: SETTABLEKS R12 R10 K42; var12["InitMessageXPos"] = var10
     145 [-]: LOADN R12 32 ; var12 = 32
     146 [-]: SETTABLEKS R12 R10 K43; var12["InitGoalXPos"] = var10
     147 [-]: NEWCLOSURE R12 P9; 
     148 [-]: CAPTURE UPVAL U10; 
     149 [-]: CAPTURE REF R10; 
     150 [-]: SETTABLEKS R12 R10 K44; var12["Localize"] = var10
     151 [-]: NEWCLOSURE R12 P10; 
     152 [-]: CAPTURE REF R10; 
     153 [-]: CAPTURE VAL R11; 
     154 [-]: CAPTURE UPVAL U4; 
     155 [-]: CAPTURE UPVAL U1; 
     156 [-]: CAPTURE UPVAL U8; 
     157 [-]: CAPTURE VAL R8; 
     158 [-]: SETTABLEKS R12 R10 K45; var12["SetLabel"] = var10
     159 [-]: NEWCLOSURE R12 P11; 
     160 [-]: CAPTURE REF R10; 
     161 [-]: CAPTURE VAL R11; 
     162 [-]: CAPTURE UPVAL U4; 
     163 [-]: CAPTURE UPVAL U11; 
     164 [-]: CAPTURE UPVAL U1; 
     165 [-]: CAPTURE VAL R8; 
     166 [-]: SETTABLEKS R12 R10 K46; var12["SetLabelColor"] = var10
     167 [-]: NEWCLOSURE R12 P12; 
     168 [-]: CAPTURE REF R10; 
     169 [-]: CAPTURE UPVAL U1; 
     170 [-]: CAPTURE UPVAL U8; 
     171 [-]: CAPTURE VAL R11; 
     172 [-]: CAPTURE UPVAL U3; 
     173 [-]: CAPTURE VAL R8; 
     174 [-]: SETTABLEKS R12 R10 K47; var12["SetGoalLabel"] = var10
     175 [-]: NEWCLOSURE R12 P13; 
     176 [-]: CAPTURE REF R10; 
     177 [-]: CAPTURE VAL R11; 
     178 [-]: CAPTURE UPVAL U4; 
     179 [-]: CAPTURE UPVAL U11; 
     180 [-]: CAPTURE UPVAL U1; 
     181 [-]: CAPTURE VAL R8; 
     182 [-]: SETTABLEKS R12 R10 K48; var12["SetGoalColor"] = var10
     183 [-]: NEWCLOSURE R12 P14; 
     184 [-]: CAPTURE UPVAL U12; 
     185 [-]: CAPTURE REF R10; 
     186 [-]: CAPTURE VAL R11; 
     187 [-]: CAPTURE UPVAL U4; 
     188 [-]: CAPTURE UPVAL U1; 
     189 [-]: CAPTURE VAL R8; 
     190 [-]: SETTABLEKS R12 R10 K49; var12["SetIcon"] = var10
     191 [-]: NEWCLOSURE R12 P15; 
     192 [-]: CAPTURE REF R10; 
     193 [-]: CAPTURE VAL R11; 
     194 [-]: CAPTURE UPVAL U4; 
     195 [-]: CAPTURE UPVAL U1; 
     196 [-]: CAPTURE VAL R8; 
     197 [-]: SETTABLEKS R12 R10 K50; var12["SetIconSize"] = var10
     198 [-]: NEWCLOSURE R12 P16; 
     199 [-]: CAPTURE REF R10; 
     200 [-]: CAPTURE VAL R11; 
     201 [-]: CAPTURE UPVAL U4; 
     202 [-]: CAPTURE UPVAL U11; 
     203 [-]: CAPTURE UPVAL U1; 
     204 [-]: CAPTURE VAL R8; 
     205 [-]: SETTABLEKS R12 R10 K51; var12["SetIconColor"] = var10
     206 [-]: NEWCLOSURE R12 P17; 
     207 [-]: CAPTURE REF R10; 
     208 [-]: CAPTURE VAL R11; 
     209 [-]: CAPTURE UPVAL U4; 
     210 [-]: CAPTURE UPVAL U1; 
     211 [-]: CAPTURE VAL R8; 
     212 [-]: CAPTURE UPVAL U8; 
     213 [-]: SETTABLEKS R12 R10 K52; var12["SetValue"] = var10
     214 [-]: NEWCLOSURE R12 P18; 
     215 [-]: CAPTURE REF R10; 
     216 [-]: CAPTURE VAL R11; 
     217 [-]: CAPTURE UPVAL U4; 
     218 [-]: CAPTURE UPVAL U1; 
     219 [-]: CAPTURE VAL R8; 
     220 [-]: CAPTURE UPVAL U11; 
     221 [-]: SETTABLEKS R12 R10 K53; var12["SetProgressColor"] = var10
     222 [-]: NEWCLOSURE R12 P19; 
     223 [-]: CAPTURE REF R10; 
     224 [-]: CAPTURE VAL R11; 
     225 [-]: CAPTURE UPVAL U4; 
     226 [-]: CAPTURE UPVAL U1; 
     227 [-]: CAPTURE VAL R8; 
     228 [-]: CAPTURE UPVAL U11; 
     229 [-]: SETTABLEKS R12 R10 K54; var12["SetFlareColor"] = var10
     230 [-]: NEWCLOSURE R12 P20; 
     231 [-]: CAPTURE UPVAL U11; 
     232 [-]: CAPTURE REF R10; 
     233 [-]: CAPTURE VAL R11; 
     234 [-]: CAPTURE UPVAL U0; 
     235 [-]: CAPTURE VAL R8; 
     236 [-]: SETTABLEKS R12 R10 K55; var12["SetBlinkColor"] = var10
     237 [-]: NEWCLOSURE R12 P21; 
     238 [-]: CAPTURE UPVAL U11; 
     239 [-]: CAPTURE REF R10; 
     240 [-]: CAPTURE UPVAL U1; 
     241 [-]: CAPTURE VAL R8; 
     242 [-]: SETTABLEKS R12 R10 K56; var12["ApplyBlinkColor"] = var10
     243 [-]: NEWCLOSURE R12 P22; 
     244 [-]: CAPTURE REF R10; 
     245 [-]: SETTABLEKS R12 R10 K57; var12["UpdateBlinkColors"] = var10
     246 [-]: NEWCLOSURE R12 P23; 
     247 [-]: CAPTURE UPVAL U11; 
     248 [-]: CAPTURE REF R10; 
     249 [-]: CAPTURE UPVAL U1; 
     250 [-]: CAPTURE VAL R8; 
     251 [-]: SETTABLEKS R12 R10 K58; var12["UpdateHudColors"] = var10
     252 [-]: NEWCLOSURE R12 P24; 
     253 [-]: CAPTURE UPVAL U1; 
     254 [-]: CAPTURE REF R10; 
     255 [-]: CAPTURE VAL R8; 
     256 [-]: CAPTURE UPVAL U8; 
     257 [-]: SETTABLEKS R12 R10 K59; var12["IconCacheFlushed"] = var10
     258 [-]: NEWCLOSURE R12 P25; 
     259 [-]: CAPTURE REF R10; 
     260 [-]: SETTABLEKS R12 R10 K60; var12["ApplyData"] = var10
     261 [-]: JUMP L18     ; goto L18
L 8: 262 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     263 [-]: GETTABLEKS R12 R13 K61; var12 = var13["HT_TIMER"]
     264 [-]: JUMPIFNOTEQ R1 R12 L9; goto L9 if var1 ~= var1707044
     265 [-]: NEWCLOSURE R12 P26; 
     266 [-]: CAPTURE REF R10; 
     267 [-]: CAPTURE VAL R11; 
     268 [-]: CAPTURE UPVAL U3; 
     269 [-]: CAPTURE UPVAL U1; 
     270 [-]: CAPTURE UPVAL U8; 
     271 [-]: CAPTURE UPVAL U13; 
     272 [-]: SETTABLEKS R12 R10 K62; var12["ShowMessage"] = var10
     273 [-]: NEWCLOSURE R12 P27; 
     274 [-]: CAPTURE REF R10; 
     275 [-]: CAPTURE VAL R11; 
     276 [-]: CAPTURE UPVAL U4; 
     277 [-]: CAPTURE UPVAL U1; 
     278 [-]: CAPTURE UPVAL U8; 
     279 [-]: CAPTURE VAL R8; 
     280 [-]: SETTABLEKS R12 R10 K45; var12["SetLabel"] = var10
     281 [-]: NEWCLOSURE R12 P28; 
     282 [-]: CAPTURE REF R10; 
     283 [-]: CAPTURE VAL R11; 
     284 [-]: CAPTURE UPVAL U3; 
     285 [-]: CAPTURE UPVAL U1; 
     286 [-]: CAPTURE VAL R8; 
     287 [-]: CAPTURE UPVAL U13; 
     288 [-]: CAPTURE UPVAL U14; 
     289 [-]: CAPTURE UPVAL U15; 
     290 [-]: SETTABLEKS R12 R10 K52; var12["SetValue"] = var10
     291 [-]: NEWCLOSURE R12 P29; 
     292 [-]: CAPTURE REF R10; 
     293 [-]: CAPTURE UPVAL U0; 
     294 [-]: CAPTURE VAL R8; 
     295 [-]: SETTABLEKS R12 R10 K63; var12["Update"] = var10
     296 [-]: NEWCLOSURE R12 P30; 
     297 [-]: CAPTURE REF R10; 
     298 [-]: CAPTURE UPVAL U8; 
     299 [-]: CAPTURE UPVAL U0; 
     300 [-]: CAPTURE VAL R8; 
     301 [-]: SETTABLEKS R12 R10 K64; var12["StartTimer"] = var10
     302 [-]: NEWCLOSURE R12 P31; 
     303 [-]: CAPTURE REF R10; 
     304 [-]: CAPTURE VAL R11; 
     305 [-]: CAPTURE UPVAL U4; 
     306 [-]: CAPTURE UPVAL U8; 
     307 [-]: CAPTURE UPVAL U11; 
     308 [-]: CAPTURE UPVAL U1; 
     309 [-]: CAPTURE VAL R8; 
     310 [-]: SETTABLEKS R12 R10 K65; var12["SetPaused"] = var10
     311 [-]: NEWCLOSURE R12 P32; 
     312 [-]: CAPTURE REF R10; 
     313 [-]: SETTABLEKS R12 R10 K66; var12["SetManualUpdate"] = var10
     314 [-]: NEWCLOSURE R12 P33; 
     315 [-]: CAPTURE UPVAL U11; 
     316 [-]: CAPTURE UPVAL U8; 
     317 [-]: CAPTURE REF R10; 
     318 [-]: CAPTURE UPVAL U1; 
     319 [-]: CAPTURE VAL R8; 
     320 [-]: SETTABLEKS R12 R10 K58; var12["UpdateHudColors"] = var10
     321 [-]: NEWCLOSURE R12 P34; 
     322 [-]: CAPTURE UPVAL U1; 
     323 [-]: CAPTURE REF R10; 
     324 [-]: CAPTURE VAL R8; 
     325 [-]: SETTABLEKS R12 R10 K59; var12["IconCacheFlushed"] = var10
     326 [-]: NEWCLOSURE R12 P35; 
     327 [-]: CAPTURE REF R10; 
     328 [-]: SETTABLEKS R12 R10 K60; var12["ApplyData"] = var10
     329 [-]: JUMP L18     ; goto L18
L 9: 330 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     331 [-]: GETTABLEKS R12 R13 K67; var12 = var13["HT_HEALTH_TRACKER"]
     332 [-]: JUMPIFNOTEQ R1 R12 L10; goto L10 if var1 ~= var-972420068
     333 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     334 [-]: LOADN R13 -7 ; var13 = -7
     335 [-]: SETTABLEKS R13 R12 K35; var13["Padding"] = var12
     336 [-]: NEWCLOSURE R12 P36; 
     337 [-]: CAPTURE REF R10; 
     338 [-]: CAPTURE UPVAL U0; 
     339 [-]: CAPTURE VAL R8; 
     340 [-]: CAPTURE UPVAL U15; 
     341 [-]: CAPTURE REF R4; 
     342 [-]: CAPTURE VAL R11; 
     343 [-]: CAPTURE UPVAL U3; 
     344 [-]: CAPTURE UPVAL U1; 
     345 [-]: CAPTURE UPVAL U12; 
     346 [-]: SETTABLEKS R12 R10 K68; var12["SetTarget"] = var10
     347 [-]: NEWCLOSURE R12 P37; 
     348 [-]: CAPTURE REF R10; 
     349 [-]: CAPTURE VAL R11; 
     350 [-]: CAPTURE UPVAL U4; 
     351 [-]: CAPTURE UPVAL U1; 
     352 [-]: CAPTURE VAL R8; 
     353 [-]: SETTABLEKS R12 R10 K69; var12["SetNameFormat"] = var10
     354 [-]: NEWCLOSURE R12 P38; 
     355 [-]: CAPTURE REF R10; 
     356 [-]: CAPTURE VAL R11; 
     357 [-]: SETTABLEKS R12 R10 K70; var12["SetNameOverride"] = var10
     358 [-]: NEWCLOSURE R12 P39; 
     359 [-]: CAPTURE REF R10; 
     360 [-]: CAPTURE VAL R11; 
     361 [-]: SETTABLEKS R12 R10 K71; var12["SetRemoveOnNullTarget"] = var10
     362 [-]: NEWCLOSURE R12 P40; 
     363 [-]: CAPTURE REF R10; 
     364 [-]: CAPTURE VAL R11; 
     365 [-]: CAPTURE UPVAL U4; 
     366 [-]: CAPTURE UPVAL U8; 
     367 [-]: CAPTURE UPVAL U12; 
     368 [-]: CAPTURE UPVAL U9; 
     369 [-]: CAPTURE UPVAL U1; 
     370 [-]: CAPTURE VAL R8; 
     371 [-]: CAPTURE UPVAL U13; 
     372 [-]: SETTABLEKS R12 R10 K72; var12["SetHealthWarningThreshold"] = var10
     373 [-]: NEWCLOSURE R12 P41; 
     374 [-]: CAPTURE UPVAL U4; 
     375 [-]: CAPTURE UPVAL U1; 
     376 [-]: CAPTURE VAL R8; 
     377 [-]: CAPTURE UPVAL U12; 
     378 [-]: CAPTURE UPVAL U9; 
     379 [-]: SETTABLEKS R12 R10 K73; var12["ShowLostHealthMsg"] = var10
     380 [-]: NEWCLOSURE R12 P42; 
     381 [-]: CAPTURE REF R10; 
     382 [-]: CAPTURE VAL R11; 
     383 [-]: SETTABLEKS R12 R10 K74; var12["SetIgnorePredeath"] = var10
     384 [-]: NEWCLOSURE R12 P43; 
     385 [-]: CAPTURE UPVAL U11; 
     386 [-]: CAPTURE UPVAL U1; 
     387 [-]: CAPTURE VAL R8; 
     388 [-]: SETTABLEKS R12 R10 K58; var12["UpdateHudColors"] = var10
     389 [-]: NEWCLOSURE R12 P44; 
     390 [-]: CAPTURE REF R10; 
     391 [-]: SETTABLEKS R12 R10 K60; var12["ApplyData"] = var10
     392 [-]: JUMP L18     ; goto L18
L10: 393 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     394 [-]: GETTABLEKS R12 R13 K75; var12 = var13["HT_OPPONENT_BAR"]
     395 [-]: JUMPIFNOTEQ R1 R12 L11; goto L11 if var1 ~= var-972420068
     396 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     397 [-]: LOADN R13 38 ; var13 = 38
     398 [-]: SETTABLEKS R13 R12 K76; var13["UpperColorId"] = var12
     399 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     400 [-]: LOADN R13 38 ; var13 = 38
     401 [-]: SETTABLEKS R13 R12 K77; var13["LowerColorId"] = var12
     402 [-]: NEWCLOSURE R12 P45; 
     403 [-]: CAPTURE REF R10; 
     404 [-]: CAPTURE VAL R11; 
     405 [-]: CAPTURE UPVAL U4; 
     406 [-]: CAPTURE UPVAL U1; 
     407 [-]: CAPTURE VAL R8; 
     408 [-]: SETTABLEKS R12 R10 K78; var12["SetUpperFactionLabel"] = var10
     409 [-]: NEWCLOSURE R12 P46; 
     410 [-]: CAPTURE REF R10; 
     411 [-]: CAPTURE VAL R11; 
     412 [-]: CAPTURE UPVAL U4; 
     413 [-]: CAPTURE UPVAL U1; 
     414 [-]: CAPTURE VAL R8; 
     415 [-]: SETTABLEKS R12 R10 K79; var12["SetLowerFactionLabel"] = var10
     416 [-]: NEWCLOSURE R12 P47; 
     417 [-]: CAPTURE REF R10; 
     418 [-]: CAPTURE VAL R11; 
     419 [-]: CAPTURE UPVAL U4; 
     420 [-]: CAPTURE UPVAL U1; 
     421 [-]: CAPTURE VAL R8; 
     422 [-]: SETTABLEKS R12 R10 K80; var12["SetUpperFactionIcon"] = var10
     423 [-]: NEWCLOSURE R12 P48; 
     424 [-]: CAPTURE REF R10; 
     425 [-]: CAPTURE VAL R11; 
     426 [-]: CAPTURE UPVAL U4; 
     427 [-]: CAPTURE UPVAL U1; 
     428 [-]: CAPTURE VAL R8; 
     429 [-]: SETTABLEKS R12 R10 K81; var12["SetLowerFactionIcon"] = var10
     430 [-]: NEWCLOSURE R12 P49; 
     431 [-]: CAPTURE REF R10; 
     432 [-]: CAPTURE VAL R11; 
     433 [-]: CAPTURE UPVAL U4; 
     434 [-]: CAPTURE UPVAL U11; 
     435 [-]: CAPTURE UPVAL U1; 
     436 [-]: CAPTURE VAL R8; 
     437 [-]: SETTABLEKS R12 R10 K82; var12["SetUpperColor"] = var10
     438 [-]: NEWCLOSURE R12 P50; 
     439 [-]: CAPTURE REF R10; 
     440 [-]: CAPTURE VAL R11; 
     441 [-]: CAPTURE UPVAL U4; 
     442 [-]: CAPTURE UPVAL U11; 
     443 [-]: CAPTURE UPVAL U1; 
     444 [-]: CAPTURE VAL R8; 
     445 [-]: SETTABLEKS R12 R10 K83; var12["SetLowerColor"] = var10
     446 [-]: NEWCLOSURE R12 P51; 
     447 [-]: CAPTURE REF R10; 
     448 [-]: CAPTURE VAL R11; 
     449 [-]: CAPTURE UPVAL U4; 
     450 [-]: CAPTURE UPVAL U1; 
     451 [-]: CAPTURE VAL R8; 
     452 [-]: SETTABLEKS R12 R10 K84; var12["UpdateProgress"] = var10
     453 [-]: NEWCLOSURE R12 P52; 
     454 [-]: CAPTURE REF R10; 
     455 [-]: CAPTURE VAL R11; 
     456 [-]: CAPTURE UPVAL U4; 
     457 [-]: CAPTURE UPVAL U1; 
     458 [-]: CAPTURE VAL R8; 
     459 [-]: SETTABLEKS R12 R10 K85; var12["ToggleLowerFaction"] = var10
     460 [-]: NEWCLOSURE R12 P53; 
     461 [-]: CAPTURE UPVAL U11; 
     462 [-]: CAPTURE REF R10; 
     463 [-]: CAPTURE UPVAL U1; 
     464 [-]: CAPTURE VAL R8; 
     465 [-]: SETTABLEKS R12 R10 K58; var12["UpdateHudColors"] = var10
     466 [-]: NEWCLOSURE R12 P54; 
     467 [-]: CAPTURE REF R10; 
     468 [-]: SETTABLEKS R12 R10 K60; var12["ApplyData"] = var10
     469 [-]: JUMP L18     ; goto L18
L11: 470 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     471 [-]: GETTABLEKS R12 R13 K86; var12 = var13["HT_LABEL"]
     472 [-]: JUMPIFNOTEQ R1 R12 L12; goto L12 if var1 ~= var-972420068
     473 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     474 [-]: LOADB R13 1  ; var13 = true
     475 [-]: SETTABLEKS R13 R12 K87; var13["AutoHeight"] = var12
     476 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     477 [-]: LOADN R13 -7 ; var13 = -7
     478 [-]: SETTABLEKS R13 R12 K35; var13["Padding"] = var12
     479 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     480 [-]: NEWTABLE R13 0 0; var13 = {}
     481 [-]: SETTABLEKS R13 R12 K36; var13["LocalizeLabels"] = var12
     482 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     483 [-]: NEWTABLE R13 0 0; var13 = {}
     484 [-]: SETTABLEKS R13 R12 K88; var13["Colors"] = var12
     485 [-]: NEWCLOSURE R12 P55; 
     486 [-]: CAPTURE UPVAL U10; 
     487 [-]: CAPTURE REF R10; 
     488 [-]: SETTABLEKS R12 R10 K44; var12["Localize"] = var10
     489 [-]: NEWCLOSURE R12 P56; 
     490 [-]: CAPTURE REF R10; 
     491 [-]: SETTABLEKS R12 R10 K89; var12["Colorize"] = var10
     492 [-]: NEWCLOSURE R12 P57; 
     493 [-]: CAPTURE REF R10; 
     494 [-]: SETTABLEKS R12 R10 K90; var12["ColorizeBlink"] = var10
     495 [-]: NEWCLOSURE R12 P58; 
     496 [-]: CAPTURE REF R10; 
     497 [-]: CAPTURE UPVAL U1; 
     498 [-]: CAPTURE UPVAL U8; 
     499 [-]: CAPTURE UPVAL U11; 
     500 [-]: CAPTURE VAL R11; 
     501 [-]: CAPTURE UPVAL U4; 
     502 [-]: CAPTURE VAL R8; 
     503 [-]: SETTABLEKS R12 R10 K45; var12["SetLabel"] = var10
     504 [-]: NEWCLOSURE R12 P59; 
     505 [-]: CAPTURE UPVAL U11; 
     506 [-]: CAPTURE UPVAL U1; 
     507 [-]: CAPTURE VAL R8; 
     508 [-]: CAPTURE REF R10; 
     509 [-]: SETTABLEKS R12 R10 K58; var12["UpdateHudColors"] = var10
     510 [-]: NEWCLOSURE R12 P60; 
     511 [-]: CAPTURE UPVAL U1; 
     512 [-]: CAPTURE REF R10; 
     513 [-]: SETTABLEKS R12 R10 K59; var12["IconCacheFlushed"] = var10
     514 [-]: NEWCLOSURE R12 P61; 
     515 [-]: CAPTURE REF R10; 
     516 [-]: SETTABLEKS R12 R10 K60; var12["ApplyData"] = var10
     517 [-]: JUMP L18     ; goto L18
L12: 518 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     519 [-]: GETTABLEKS R12 R13 K91; var12 = var13["HT_ICON_BAR"]
     520 [-]: JUMPIFNOTEQ R1 R12 L13; goto L13 if var1 ~= var6229025
     521 [-]: DUPTABLE R12 95; 
     522 [-]: LOADN R13 0  ; var13 = 0
     523 [-]: SETTABLEKS R13 R12 K92; var13["mForcedVerticalSeparation"] = var12
     524 [-]: LOADN R13 22 ; var13 = 22
     525 [-]: SETTABLEKS R13 R12 K93; var13["mForcedHorizontalSeparation"] = var12
     526 [-]: NEWCLOSURE R13 P62; 
     527 [-]: CAPTURE REF R10; 
     528 [-]: SETTABLEKS R13 R12 K94; var13["Redraw"] = var12
     529 [-]: SETTABLEKS R12 R10 K2; var12["List"] = var10
     530 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     531 [-]: NEWTABLE R13 0 0; var13 = {}
     532 [-]: SETTABLEKS R13 R12 K96; var13["ListData"] = var12
     533 [-]: NEWTABLE R12 0 0; var12 = {}
     534 [-]: SETTABLEKS R12 R10 K97; var12["InitFuncQueue"] = var10
     535 [-]: DUPTABLE R12 99; 
     536 [-]: LOADB R13 1  ; var13 = true
     537 [-]: SETTABLEKS R13 R12 K98; var13["Icon"] = var12
     538 [-]: DUPTABLE R13 109; 
     539 [-]: LOADB R14 1  ; var14 = true
     540 [-]: SETTABLEKS R14 R13 K100; var14["mPrefix"] = var13
     541 [-]: LOADB R14 1  ; var14 = true
     542 [-]: SETTABLEKS R14 R13 K101; var14["UTIL"] = var13
     543 [-]: LOADB R14 1  ; var14 = true
     544 [-]: SETTABLEKS R14 R13 K102; var14["mClips"] = var13
     545 [-]: LOADB R14 1  ; var14 = true
     546 [-]: SETTABLEKS R14 R13 K103; var14["mClipName"] = var13
     547 [-]: LOADB R14 1  ; var14 = true
     548 [-]: SETTABLEKS R14 R13 K104; var14["mTopClipIndexUsed"] = var13
     549 [-]: LOADB R14 1  ; var14 = true
     550 [-]: SETTABLEKS R14 R13 K105; var14["UP"] = var13
     551 [-]: LOADB R14 1  ; var14 = true
     552 [-]: SETTABLEKS R14 R13 K106; var14["DOWN"] = var13
     553 [-]: LOADB R14 1  ; var14 = true
     554 [-]: SETTABLEKS R14 R13 K107; var14["LEFT"] = var13
     555 [-]: LOADB R14 1  ; var14 = true
     556 [-]: SETTABLEKS R14 R13 K108; var14["RIGHT"] = var13
     557 [-]: NEWCLOSURE R14 P63; 
     558 [-]: CAPTURE VAL R13; 
     559 [-]: CAPTURE REF R10; 
     560 [-]: CAPTURE VAL R12; 
     561 [-]: SETTABLEKS R14 R10 K110; var14["StripUnserializables"] = var10
     562 [-]: NEWCLOSURE R14 P64; 
     563 [-]: CAPTURE REF R10; 
     564 [-]: CAPTURE VAL R12; 
     565 [-]: CAPTURE VAL R13; 
     566 [-]: SETTABLEKS R14 R10 K111; var14["ApplyListData"] = var10
     567 [-]: NEWCLOSURE R14 P65; 
     568 [-]: CAPTURE REF R10; 
     569 [-]: CAPTURE VAL R11; 
     570 [-]: SETTABLEKS R14 R10 K112; var14["UpdateData"] = var10
     571 [-]: NEWCLOSURE R14 P66; 
     572 [-]: CAPTURE REF R10; 
     573 [-]: CAPTURE UPVAL U8; 
     574 [-]: SETTABLEKS R14 R10 K113; var14["AddIcon"] = var10
     575 [-]: NEWCLOSURE R14 P67; 
     576 [-]: CAPTURE REF R10; 
     577 [-]: SETTABLEKS R14 R10 K114; var14["RemoveIcon"] = var10
     578 [-]: NEWCLOSURE R14 P68; 
     579 [-]: CAPTURE REF R10; 
     580 [-]: SETTABLEKS R14 R10 K115; var14["RemoveIcons"] = var10
     581 [-]: NEWCLOSURE R14 P69; 
     582 [-]: CAPTURE REF R10; 
     583 [-]: SETTABLEKS R14 R10 K116; var14["AddStackingIcon"] = var10
     584 [-]: NEWCLOSURE R14 P70; 
     585 [-]: CAPTURE REF R10; 
     586 [-]: SETTABLEKS R14 R10 K117; var14["SetCustomDrawFunction"] = var10
     587 [-]: NEWCLOSURE R14 P71; 
     588 [-]: CAPTURE UPVAL U11; 
     589 [-]: CAPTURE REF R10; 
     590 [-]: SETTABLEKS R14 R10 K58; var14["UpdateHudColors"] = var10
     591 [-]: NEWCLOSURE R14 P72; 
     592 [-]: CAPTURE REF R10; 
     593 [-]: SETTABLEKS R14 R10 K60; var14["ApplyData"] = var10
     594 [-]: GETTABLEKS R14 R10 K17; var14 = var10["Data"]
     595 [-]: GETTABLEKS R15 R10 K110; var15 = var10["StripUnserializables"]
     596 [-]: GETTABLEKS R16 R10 K2; var16 = var10["List"]
     597 [-]: CALL R15 2 2 ; var15 = var15(var16)
     598 [-]: SETTABLEKS R15 R14 K96; var15["ListData"] = var14
     599 [-]: JUMP L18     ; goto L18
L13: 600 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     601 [-]: GETTABLEKS R12 R13 K118; var12 = var13["HT_TEMPERATURE_BAR"]
     602 [-]: JUMPIFNOTEQ R1 R12 L14; goto L14 if var1 ~= var-972420068
     603 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     604 [-]: LOADB R13 1  ; var13 = true
     605 [-]: SETTABLEKS R13 R12 K87; var13["AutoHeight"] = var12
     606 [-]: LOADN R12 195; var12 = 195
     607 [-]: SETTABLEKS R12 R10 K119; var12["TempWidth"] = var10
     608 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     609 [-]: LOADN R13 -20; var13 = -20
     610 [-]: SETTABLEKS R13 R12 K35; var13["Padding"] = var12
     611 [-]: NEWCLOSURE R12 P73; 
     612 [-]: CAPTURE REF R10; 
     613 [-]: CAPTURE VAL R11; 
     614 [-]: CAPTURE UPVAL U4; 
     615 [-]: CAPTURE UPVAL U1; 
     616 [-]: CAPTURE VAL R8; 
     617 [-]: SETTABLEKS R12 R10 K120; var12["SetRange"] = var10
     618 [-]: NEWCLOSURE R12 P74; 
     619 [-]: CAPTURE REF R10; 
     620 [-]: CAPTURE VAL R11; 
     621 [-]: CAPTURE UPVAL U4; 
     622 [-]: CAPTURE UPVAL U1; 
     623 [-]: CAPTURE VAL R8; 
     624 [-]: SETTABLEKS R12 R10 K121; var12["SetTemperature"] = var10
     625 [-]: NEWCLOSURE R12 P75; 
     626 [-]: CAPTURE REF R10; 
     627 [-]: CAPTURE VAL R11; 
     628 [-]: CAPTURE UPVAL U4; 
     629 [-]: CAPTURE UPVAL U1; 
     630 [-]: CAPTURE VAL R8; 
     631 [-]: SETTABLEKS R12 R10 K122; var12["SetRangeVisible"] = var10
     632 [-]: NEWCLOSURE R12 P76; 
     633 [-]: CAPTURE REF R10; 
     634 [-]: SETTABLEKS R12 R10 K60; var12["ApplyData"] = var10
     635 [-]: JUMP L18     ; goto L18
L14: 636 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     637 [-]: GETTABLEKS R12 R13 K123; var12 = var13["HT_CORRUPTION_BAR"]
     638 [-]: JUMPIFNOTEQ R1 R12 L15; goto L15 if var1 ~= var-972420068
     639 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     640 [-]: LOADB R13 1  ; var13 = true
     641 [-]: SETTABLEKS R13 R12 K87; var13["AutoHeight"] = var12
     642 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     643 [-]: LOADN R13 -190; var13 = -190
     644 [-]: SETTABLEKS R13 R12 K35; var13["Padding"] = var12
     645 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     646 [-]: NEWTABLE R13 0 0; var13 = {}
     647 [-]: SETTABLEKS R13 R12 K124; var13["Nodes"] = var12
     648 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     649 [-]: LOADN R13 0  ; var13 = 0
     650 [-]: SETTABLEKS R13 R12 K125; var13["Value"] = var12
     651 [-]: LOADN R12 0  ; var12 = 0
     652 [-]: SETTABLEKS R12 R10 K126; var12["NumNodes"] = var10
     653 [-]: NEWTABLE R12 0 0; var12 = {}
     654 [-]: SETTABLEKS R12 R10 K97; var12["InitFuncQueue"] = var10
     655 [-]: NEWCLOSURE R12 P77; 
     656 [-]: CAPTURE REF R10; 
     657 [-]: CAPTURE VAL R11; 
     658 [-]: CAPTURE UPVAL U4; 
     659 [-]: CAPTURE UPVAL U1; 
     660 [-]: CAPTURE VAL R8; 
     661 [-]: CAPTURE UPVAL U8; 
     662 [-]: SETTABLEKS R12 R10 K52; var12["SetValue"] = var10
     663 [-]: NEWCLOSURE R12 P78; 
     664 [-]: CAPTURE REF R10; 
     665 [-]: CAPTURE VAL R11; 
     666 [-]: CAPTURE UPVAL U4; 
     667 [-]: CAPTURE VAL R8; 
     668 [-]: CAPTURE UPVAL U1; 
     669 [-]: CAPTURE UPVAL U8; 
     670 [-]: SETTABLEKS R12 R10 K127; var12["AddNode"] = var10
     671 [-]: NEWCLOSURE R12 P79; 
     672 [-]: CAPTURE REF R10; 
     673 [-]: CAPTURE VAL R11; 
     674 [-]: CAPTURE UPVAL U4; 
     675 [-]: CAPTURE VAL R8; 
     676 [-]: CAPTURE UPVAL U1; 
     677 [-]: SETTABLEKS R12 R10 K128; var12["SetNodeLabel"] = var10
     678 [-]: NEWCLOSURE R12 P80; 
     679 [-]: CAPTURE REF R10; 
     680 [-]: SETTABLEKS R12 R10 K60; var12["ApplyData"] = var10
     681 [-]: JUMP L18     ; goto L18
L15: 682 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     683 [-]: GETTABLEKS R12 R13 K129; var12 = var13["HT_NODE_CONFLICT_BAR"]
     684 [-]: JUMPIFNOTEQ R1 R12 L16; goto L16 if var1 ~= var-972420068
     685 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     686 [-]: LOADB R13 1  ; var13 = true
     687 [-]: SETTABLEKS R13 R12 K87; var13["AutoHeight"] = var12
     688 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     689 [-]: LOADN R13 0  ; var13 = 0
     690 [-]: SETTABLEKS R13 R12 K35; var13["Padding"] = var12
     691 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     692 [-]: LOADN R13 16 ; var13 = 16
     693 [-]: SETTABLEKS R13 R12 K130; var13["LeftColorId"] = var12
     694 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     695 [-]: LOADN R13 12 ; var13 = 12
     696 [-]: SETTABLEKS R13 R12 K131; var13["RightColorId"] = var12
     697 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     698 [-]: NEWTABLE R13 0 0; var13 = {}
     699 [-]: SETTABLEKS R13 R12 K124; var13["Nodes"] = var12
     700 [-]: NEWTABLE R12 0 0; var12 = {}
     701 [-]: SETTABLEKS R12 R10 K97; var12["InitFuncQueue"] = var10
     702 [-]: NEWCLOSURE R12 P81; 
     703 [-]: CAPTURE REF R10; 
     704 [-]: CAPTURE VAL R11; 
     705 [-]: CAPTURE UPVAL U4; 
     706 [-]: CAPTURE UPVAL U1; 
     707 [-]: CAPTURE VAL R8; 
     708 [-]: SETTABLEKS R12 R10 K52; var12["SetValue"] = var10
     709 [-]: NEWCLOSURE R12 P82; 
     710 [-]: CAPTURE REF R10; 
     711 [-]: CAPTURE VAL R11; 
     712 [-]: CAPTURE UPVAL U4; 
     713 [-]: CAPTURE UPVAL U1; 
     714 [-]: CAPTURE VAL R8; 
     715 [-]: SETTABLEKS R12 R10 K132; var12["SetBgDistortion"] = var10
     716 [-]: NEWCLOSURE R12 P83; 
     717 [-]: CAPTURE REF R10; 
     718 [-]: CAPTURE VAL R11; 
     719 [-]: CAPTURE UPVAL U4; 
     720 [-]: CAPTURE UPVAL U1; 
     721 [-]: CAPTURE VAL R8; 
     722 [-]: CAPTURE UPVAL U12; 
     723 [-]: CAPTURE UPVAL U9; 
     724 [-]: SETTABLEKS R12 R10 K133; var12["SetCenterLabel"] = var10
     725 [-]: NEWCLOSURE R12 P84; 
     726 [-]: CAPTURE REF R10; 
     727 [-]: CAPTURE VAL R11; 
     728 [-]: CAPTURE UPVAL U4; 
     729 [-]: CAPTURE UPVAL U1; 
     730 [-]: CAPTURE VAL R8; 
     731 [-]: SETTABLEKS R12 R10 K134; var12["SetLabels"] = var10
     732 [-]: NEWCLOSURE R12 P85; 
     733 [-]: CAPTURE REF R10; 
     734 [-]: CAPTURE VAL R11; 
     735 [-]: CAPTURE UPVAL U4; 
     736 [-]: CAPTURE UPVAL U11; 
     737 [-]: CAPTURE UPVAL U1; 
     738 [-]: CAPTURE VAL R8; 
     739 [-]: SETTABLEKS R12 R10 K135; var12["SetLeftColor"] = var10
     740 [-]: NEWCLOSURE R12 P86; 
     741 [-]: CAPTURE REF R10; 
     742 [-]: CAPTURE VAL R11; 
     743 [-]: CAPTURE UPVAL U4; 
     744 [-]: CAPTURE UPVAL U11; 
     745 [-]: CAPTURE UPVAL U1; 
     746 [-]: CAPTURE VAL R8; 
     747 [-]: SETTABLEKS R12 R10 K136; var12["SetRightColor"] = var10
     748 [-]: NEWCLOSURE R12 P87; 
     749 [-]: CAPTURE REF R10; 
     750 [-]: CAPTURE VAL R11; 
     751 [-]: SETTABLEKS R12 R10 K137; var12["UpdateNode"] = var10
     752 [-]: NEWCLOSURE R12 P88; 
     753 [-]: CAPTURE REF R10; 
     754 [-]: CAPTURE VAL R11; 
     755 [-]: SETTABLEKS R12 R10 K127; var12["AddNode"] = var10
     756 [-]: NEWCLOSURE R12 P89; 
     757 [-]: CAPTURE REF R10; 
     758 [-]: CAPTURE VAL R11; 
     759 [-]: SETTABLEKS R12 R10 K138; var12["RemoveNode"] = var10
     760 [-]: NEWCLOSURE R12 P90; 
     761 [-]: CAPTURE REF R10; 
     762 [-]: CAPTURE REF R4; 
     763 [-]: CAPTURE VAL R11; 
     764 [-]: SETTABLEKS R12 R10 K139; var12["ApplyNodeUpdate"] = var10
     765 [-]: NEWCLOSURE R12 P91; 
     766 [-]: CAPTURE UPVAL U11; 
     767 [-]: CAPTURE REF R10; 
     768 [-]: CAPTURE UPVAL U1; 
     769 [-]: CAPTURE VAL R8; 
     770 [-]: SETTABLEKS R12 R10 K58; var12["UpdateHudColors"] = var10
     771 [-]: NEWCLOSURE R12 P92; 
     772 [-]: CAPTURE REF R10; 
     773 [-]: SETTABLEKS R12 R10 K60; var12["ApplyData"] = var10
     774 [-]: JUMP L18     ; goto L18
L16: 775 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     776 [-]: GETTABLEKS R12 R13 K140; var12 = var13["HT_DRAGON_TRACKER"]
     777 [-]: JUMPIFNOTEQ R1 R12 L17; goto L17 if var1 ~= var-972420068
     778 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     779 [-]: LOADB R13 1  ; var13 = true
     780 [-]: SETTABLEKS R13 R12 K87; var13["AutoHeight"] = var12
     781 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     782 [-]: LOADN R13 10 ; var13 = 10
     783 [-]: SETTABLEKS R13 R12 K35; var13["Padding"] = var12
     784 [-]: LOADN R12 1  ; var12 = 1
     785 [-]: SETTABLEKS R12 R10 K141; var12["TargetRotation"] = var10
     786 [-]: LOADN R12 3  ; var12 = 3
     787 [-]: SETTABLEKS R12 R10 K142; var12["LineThickness"] = var10
     788 [-]: LOADN R12 1  ; var12 = 1
     789 [-]: SETTABLEKS R12 R10 K143; var12["ActiveLineThickness"] = var10
     790 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     791 [-]: NEWTABLE R13 0 5; var13 = {}
     792 [-]: LOADN R14 0  ; var14 = 0
     793 [-]: LOADN R15 0  ; var15 = 0
     794 [-]: LOADN R16 0  ; var16 = 0
     795 [-]: LOADN R17 0  ; var17 = 0
     796 [-]: LOADN R18 0  ; var18 = 0
     797 [-]: SETLIST R13 R14 5 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; var13[6] = var19; 
     798 [-]: SETTABLEKS R13 R12 K144; var13["RingPositions"] = var12
     799 [-]: NEWCLOSURE R12 P93; 
     800 [-]: CAPTURE UPVAL U1; 
     801 [-]: CAPTURE VAL R8; 
     802 [-]: CAPTURE REF R10; 
     803 [-]: SETTABLEKS R12 R10 K145; var12["SetRingColor"] = var10
     804 [-]: NEWCLOSURE R12 P94; 
     805 [-]: CAPTURE REF R10; 
     806 [-]: CAPTURE VAL R11; 
     807 [-]: CAPTURE UPVAL U4; 
     808 [-]: CAPTURE UPVAL U1; 
     809 [-]: CAPTURE VAL R8; 
     810 [-]: SETTABLEKS R12 R10 K146; var12["SetProgressMode"] = var10
     811 [-]: NEWCLOSURE R12 P95; 
     812 [-]: CAPTURE REF R10; 
     813 [-]: CAPTURE VAL R11; 
     814 [-]: CAPTURE UPVAL U4; 
     815 [-]: CAPTURE UPVAL U1; 
     816 [-]: CAPTURE VAL R8; 
     817 [-]: CAPTURE UPVAL U8; 
     818 [-]: SETTABLEKS R12 R10 K147; var12["SetTargetPosition"] = var10
     819 [-]: NEWCLOSURE R12 P96; 
     820 [-]: CAPTURE REF R10; 
     821 [-]: CAPTURE VAL R11; 
     822 [-]: CAPTURE UPVAL U4; 
     823 [-]: CAPTURE UPVAL U1; 
     824 [-]: CAPTURE VAL R8; 
     825 [-]: SETTABLEKS R12 R10 K148; var12["SetRingCount"] = var10
     826 [-]: NEWCLOSURE R12 P97; 
     827 [-]: CAPTURE UPVAL U4; 
     828 [-]: CAPTURE REF R10; 
     829 [-]: CAPTURE UPVAL U8; 
     830 [-]: SETTABLEKS R12 R10 K149; var12["SetActiveRing"] = var10
     831 [-]: NEWCLOSURE R12 P98; 
     832 [-]: CAPTURE REF R10; 
     833 [-]: CAPTURE VAL R11; 
     834 [-]: CAPTURE UPVAL U4; 
     835 [-]: CAPTURE VAL R8; 
     836 [-]: CAPTURE UPVAL U1; 
     837 [-]: CAPTURE UPVAL U8; 
     838 [-]: CAPTURE UPVAL U12; 
     839 [-]: CAPTURE UPVAL U9; 
     840 [-]: SETTABLEKS R12 R10 K150; var12["SetRingPosition"] = var10
     841 [-]: NEWCLOSURE R12 P99; 
     842 [-]: CAPTURE REF R10; 
     843 [-]: CAPTURE VAL R11; 
     844 [-]: CAPTURE UPVAL U4; 
     845 [-]: CAPTURE UPVAL U1; 
     846 [-]: CAPTURE VAL R8; 
     847 [-]: SETTABLEKS R12 R10 K151; var12["SetProgress"] = var10
     848 [-]: NEWCLOSURE R12 P100; 
     849 [-]: CAPTURE REF R10; 
     850 [-]: SETTABLEKS R12 R10 K60; var12["ApplyData"] = var10
     851 [-]: JUMP L18     ; goto L18
L17: 852 [-]: LOADB R9 0   ; var9 = false
     853 [-]: LOADNIL R10  ; var10 = nil
     854 [-]: GETIMPORT R12 153; var12 = 0x3D106989
     855 [-]: LOADK R14 K154; var14 = "Unknown HUD Tracker "
     856 [-]: MOVE R15 R1  ; var15 = var1
     857 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     858 [-]: CALL R12 2 1 ; var12(var13)
L18: 859 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     860 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
     861 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     862 [-]: GETTABLEKS R12 R10 K112; var12 = var10["UpdateData"]
     863 [-]: JUMPXEQKNIL R12 L19; 
     864 [-]: GETTABLEKS R12 R10 K112; var12 = var10["UpdateData"]
     865 [-]: CALL R12 1 1 ; var12()
     866 [-]: JUMP L20     ; goto L20
L19: 867 [-]: MOVE R12 R11 ; var12 = var11
     868 [-]: CALL R12 1 1 ; var12()
L20: 869 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     870 [-]: GETTABLEKS R13 R14 K2; var13 = var14["List"]
     871 [-]: FASTCALL2 52 R13 R10 L21; 
     872 [-]: MOVE R14 R10 ; var14 = var10
     873 [-]: GETIMPORT R12 157; var12 = 0x33BDD652[0x23D5322F]
     874 [-]: CALL R12 3 1 ; var12(var13, var14)
L21: 875 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     876 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     877 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     878 [-]: GETUPVAL R13 16; var13 = upvalues[16]
     879 [-]: MOVE R14 R10 ; var14 = var10
     880 [-]: MOVE R15 R7  ; var15 = var7
     881 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     882 [-]: JUMP L23     ; goto L23
L22: 883 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     884 [-]: GETUPVAL R13 17; var13 = upvalues[17]
     885 [-]: MOVE R14 R10 ; var14 = var10
     886 [-]: MOVE R15 R7  ; var15 = var7
     887 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L23: 888 [-]: CLOSEUPVALS R4; 
     889 [-]: RETURN R10 1 ; 
     890 [-]: CLOSEUPVALS R10; 
L24: 891 [-]: LOADNIL R7   ; var7 = nil
     892 [-]: CLOSEUPVALS R4; 
     893 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 2797
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: MOVE R8 R0   ; var8 = var0
       2 [-]: MOVE R9 R1   ; var9 = var1
       3 [-]: MOVE R10 R2  ; var10 = var2
       4 [-]: MOVE R11 R3  ; var11 = var3
       5 [-]: MOVE R12 R4  ; var12 = var4
       6 [-]: MOVE R13 R5  ; var13 = var5
       7 [-]: MOVE R14 R6  ; var14 = var6
       8 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
       9 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 2801
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["LocationTrackerAddedCallbacks"]
       1 [-]: FASTCALL2 52 R2 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R1 5; var1 = 0x33BDD652[0x23D5322F]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   5 [-]: GETIMPORT R1 7; var1 = 0xCFC01047
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R2 R4 K8; var2 = var4["List"]
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_NEXT R1 L2; 
L 1:  10 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      11 [-]: GETTABLEKS R6 R5 K9; var6 = var5["Data"]
      12 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      13 [-]: GETTABLEKS R7 R5 K9; var7 = var5["Data"]
      14 [-]: GETTABLEKS R6 R7 K10; var6 = var7["Location"]
      15 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: CALL R6 2 1  ; var6(var7)
L 2:  19 [-]: FORGLOOP R1 L1 2; 
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: CALL R1 2 1  ; var1(var2)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2813
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2817
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2821
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R2 R4 K2; var2 = var4["ActiveHealthTrackers"]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_NEXT R1 L8; 
L 0:   5 [-]: GETTABLEKS R7 R5 K3; var7 = var5["Data"]
       6 [-]: GETTABLEKS R6 R7 K4; var6 = var7["RemoveOnNullTarget"]
       7 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
       8 [-]: GETTABLEKS R7 R5 K5; var7 = var5["DisplayAvatar"]
       9 [-]: FASTCALL1 62 R7 L1; 
      10 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: CALL R6 2 1  ; var6(var7)
      16 [-]: JUMP L8      ; goto L8
L 2:  17 [-]: GETTABLEKS R7 R5 K8; var7 = var5["Display"]
      18 [-]: FASTCALL1 62 R7 L3; 
      19 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  21 [-]: JUMPIF R6 L8 ; goto L8 if var6
      22 [-]: GETTABLEKS R6 R5 K8; var6 = var5["Display"]
      23 [-]: MOVE R8 R0   ; var8 = var0
      24 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xFAA69527]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
      26 [-]: GETTABLEKS R7 R5 K10; var7 = var5["HealthPct"]
      27 [-]: FASTCALL1 62 R7 L4; 
      28 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  30 [-]: JUMPIF R6 L8 ; goto L8 if var6
      31 [-]: GETTABLEKS R7 R5 K5; var7 = var5["DisplayAvatar"]
      32 [-]: FASTCALL1 62 R7 L5; 
      33 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  35 [-]: JUMPIF R6 L8 ; goto L8 if var6
      36 [-]: GETTABLEKS R8 R5 K5; var8 = var5["DisplayAvatar"]
      37 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xC8442850]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: MULK R7 R8 K11; var7 = var8 * 100
      40 [-]: FASTCALL1 7 R7 L6; 
      41 [-]: GETIMPORT R6 15; var6 = 0x5BCED4C4[0x99675E23]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  43 [-]: LOADN R7 100 ; var7 = 100
      44 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var6555207
      45 [-]: LOADN R6 100 ; var6 = 100
L 7:  46 [-]: GETTABLEKS R7 R5 K10; var7 = var5["HealthPct"]
      47 [-]: MOVE R9 R6   ; var9 = var6
      48 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xC63157A6]
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  50 [-]: FORGLOOP R1 L0 2; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2836
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: GETTABLEKS R2 R4 K2; var2 = var4["ActiveUpdaters"]
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_NEXT R1 L1; 
L 0:   8 [-]: GETTABLEKS R6 R5 K3; var6 = var5["Update"]
       9 [-]: MOVE R7 R0   ; var7 = var0
      10 [-]: CALL R6 2 1  ; var6(var7)
L 1:  11 [-]: FORGLOOP R1 L0 2; 
      12 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: GETTABLEKS R2 R4 K4; var2 = var4["ActiveBlinkTrackers"]
      15 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      16 [-]: FORGPREP_NEXT R1 L3; 
L 2:  17 [-]: GETTABLEKS R6 R5 K5; var6 = var5["UpdateBlinkColors"]
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: CALL R6 2 1  ; var6(var7)
L 3:  20 [-]: FORGLOOP R1 L2 2; 
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: FASTCALL1 62 R2 L4; 
      23 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  25 [-]: JUMPIF R1 L17; goto L17 if var1
      26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x4D3FBBEA]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
      30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      31 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x6D6D3286]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: GETIMPORT R2 11; var2 = 0xC8802016
      34 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      35 [-]: GETTABLEKS R3 R5 K12; var3 = var5["List"]
      36 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      37 [-]: FORGPREP_INEXT R2 L6; 
L 5:  38 [-]: GETTABLEKS R7 R6 K13; var7 = var6["Local"]
      39 [-]: JUMPIF R7 L6 ; goto L6 if var7
      40 [-]: LOADB R7 1   ; var7 = true
      41 [-]: SETTABLEKS R7 R6 K14; var7["NoDataReceived"] = var6
L 6:  42 [-]: FORGLOOP R2 L5 2 [inext]; 
      43 [-]: GETIMPORT R2 11; var2 = 0xC8802016
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      46 [-]: FORGPREP_INEXT R2 L13; 
L 7:  47 [-]: LOADB R7 0   ; var7 = false
      48 [-]: GETTABLEKS R8 R6 K15; var8 = var6["mDirty"]
      49 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      50 [-]: GETIMPORT R8 18; var8 = cjson[0x7AB914D8]
      51 [-]: GETTABLEKS R9 R6 K19; var9 = var6["mData"]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: GETTABLEKS R9 R6 K20; var9 = var6["mEntity"]
      54 [-]: FASTCALL1 62 R8 L8; 
      55 [-]: MOVE R11 R8  ; var11 = var8
      56 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  58 [-]: JUMPIF R10 L10; goto L10 if var10
      59 [-]: LOADB R7 1   ; var7 = true
      60 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      61 [-]: GETTABLEKS R11 R6 K21; var11 = var6["mName"]
      62 [-]: GETTABLEKS R12 R8 K22; var12 = var8["Type"]
      63 [-]: GETTABLEKS R13 R8 K23; var13 = var8["FadeTime"]
      64 [-]: GETTABLEKS R14 R8 K24; var14 = var8["SortPriority"]
      65 [-]: LOADB R15 1  ; var15 = true
      66 [-]: LOADNIL R16  ; var16 = nil
      67 [-]: LOADB R17 0  ; var17 = false
      68 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
      69 [-]: LOADNIL R11  ; var11 = nil
      70 [-]: SETTABLEKS R11 R10 K14; var11["NoDataReceived"] = var10
      71 [-]: GETTABLEKS R11 R10 K25; var11 = var10["ApplyData"]
      72 [-]: MOVE R12 R8  ; var12 = var8
      73 [-]: MOVE R13 R9  ; var13 = var9
      74 [-]: CALL R11 3 1 ; var11(var12, var13)
      75 [-]: GETTABLEKS R11 R8 K22; var11 = var8["Type"]
      76 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      77 [-]: GETTABLEKS R12 R13 K26; var12 = var13["HT_HEALTH_TRACKER"]
      78 [-]: JUMPIFNOTEQ R11 R12 L10; goto L10 if var11 ~= var50937419
      79 [-]: FASTCALL1 62 R9 L9; 
      80 [-]: MOVE R12 R9  ; var12 = var9
      81 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  83 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      84 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      85 [-]: GETTABLEKS R13 R6 K21; var13 = var6["mName"]
      86 [-]: LOADB R14 1  ; var14 = true
      87 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0xC2924A63]
      88 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L10:  89 [-]: JUMPIF R7 L13; goto L13 if var7
      90 [-]: GETIMPORT R8 11; var8 = 0xC8802016
      91 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      92 [-]: GETTABLEKS R9 R11 K12; var9 = var11["List"]
      93 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      94 [-]: FORGPREP_INEXT R8 L12; 
L11:  95 [-]: GETTABLEKS R13 R12 K28; var13 = var12["Name"]
      96 [-]: GETTABLEKS R14 R6 K21; var14 = var6["mName"]
      97 [-]: JUMPIFNOTEQ R13 R14 L12; goto L12 if var13 ~= var3342
      98 [-]: LOADNIL R13  ; var13 = nil
      99 [-]: SETTABLEKS R13 R12 K14; var13["NoDataReceived"] = var12
     100 [-]: JUMP L13     ; goto L13
L12: 101 [-]: FORGLOOP R8 L11 2 [inext]; 
L13: 102 [-]: FORGLOOP R2 L7 2 [inext]; 
     103 [-]: NEWTABLE R2 0 0; var2 = {}
     104 [-]: GETIMPORT R3 11; var3 = 0xC8802016
     105 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     106 [-]: GETTABLEKS R4 R6 K12; var4 = var6["List"]
     107 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     108 [-]: FORGPREP_INEXT R3 L15; 
L14: 109 [-]: GETTABLEKS R8 R7 K14; var8 = var7["NoDataReceived"]
     110 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     111 [-]: GETTABLEKS R10 R7 K28; var10 = var7["Name"]
     112 [-]: FASTCALL2 52 R2 R10 L15; 
     113 [-]: MOVE R9 R2   ; var9 = var2
     114 [-]: GETIMPORT R8 31; var8 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R8 3 1  ; var8(var9, var10)
L15: 116 [-]: FORGLOOP R3 L14 2 [inext]; 
     117 [-]: LOADN R5 1   ; var5 = 1
     118 [-]: LENGTH R3 R2 ; var3 = #var2
     119 [-]: LOADN R4 1   ; var4 = 1
     120 [-]: FORNPREP R3 L17; nforprep start - [escape at L17] -- var3 = iterator
L16: 121 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     122 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
     123 [-]: CALL R6 2 1  ; var6(var7)
     124 [-]: FORNLOOP R3 L16; nforloop end - iterate + goto L16
L17: 125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2898
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R1 R3 K2; var1 = var3["List"]
       3 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       4 [-]: FORGPREP_INEXT R0 L2; 
L 0:   5 [-]: GETTABLEKS R6 R4 K3; var6 = var4["IconCacheFlushed"]
       6 [-]: FASTCALL1 62 R6 L1; 
       7 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETTABLEKS R5 R4 K3; var5 = var4["IconCacheFlushed"]
      11 [-]: CALL R5 1 1  ; var5()
L 2:  12 [-]: FORGLOOP R0 L0 2 [inext]; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2906
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 3; var0 = 0xC8802016
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R1 R3 K4; var1 = var3["List"]
       9 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      10 [-]: FORGPREP_INEXT R0 L4; 
L 2:  11 [-]: GETTABLEKS R6 R4 K5; var6 = var4["UpdateHudColors"]
      12 [-]: FASTCALL1 62 R6 L3; 
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  15 [-]: JUMPIF R5 L4 ; goto L4 if var5
      16 [-]: GETTABLEKS R5 R4 K5; var5 = var4["UpdateHudColors"]
      17 [-]: CALL R5 1 1  ; var5()
L 4:  18 [-]: FORGLOOP R0 L2 2 [inext]; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2919
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2925
; #Upvalues:       12
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: SETUPVAL R1 1; upvalues[1] = var1
       2 [-]: SETUPVAL R2 2; upvalues[2] = var2
       3 [-]: SETUPVAL R3 3; upvalues[3] = var3
       4 [-]: SETUPVAL R4 4; upvalues[4] = var4
       5 [-]: SETUPVAL R5 5; upvalues[5] = var5
       6 [-]: SETUPVAL R6 6; upvalues[6] = var6
       7 [-]: GETIMPORT R7 1; var7 = 0xBE190284
       8 [-]: SETUPVAL R7 7; upvalues[7] = var7
       9 [-]: DUPTABLE R7 8; 
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: SETTABLEKS R8 R7 K2; var8["CurrentIndex"] = var7
      12 [-]: NEWTABLE R8 0 0; var8 = {}
      13 [-]: SETTABLEKS R8 R7 K3; var8["List"] = var7
      14 [-]: NEWTABLE R8 0 0; var8 = {}
      15 [-]: SETTABLEKS R8 R7 K4; var8["TypeInfo"] = var7
      16 [-]: NEWTABLE R8 0 0; var8 = {}
      17 [-]: SETTABLEKS R8 R7 K5; var8["ActiveHealthTrackers"] = var7
      18 [-]: NEWTABLE R8 0 0; var8 = {}
      19 [-]: SETTABLEKS R8 R7 K6; var8["ActiveUpdaters"] = var7
      20 [-]: NEWTABLE R8 0 0; var8 = {}
      21 [-]: SETTABLEKS R8 R7 K7; var8["ActiveBlinkTrackers"] = var7
      22 [-]: SETUPVAL R7 8; upvalues[7] = var8
      23 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      24 [-]: GETTABLEKS R7 R8 K4; var7 = var8["TypeInfo"]
      25 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      26 [-]: GETTABLEKS R8 R9 K9; var8 = var9["HT_PROGRESS_BAR"]
      27 [-]: DUPTABLE R9 11; 
      28 [-]: LOADK R10 K12; var10 = "ProgressBar"
      29 [-]: SETTABLEKS R10 R9 K10; var10["Name"] = var9
      30 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      31 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      32 [-]: GETTABLEKS R7 R8 K4; var7 = var8["TypeInfo"]
      33 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      34 [-]: GETTABLEKS R8 R9 K13; var8 = var9["HT_TIMER"]
      35 [-]: DUPTABLE R9 11; 
      36 [-]: LOADK R10 K14; var10 = "Timer"
      37 [-]: SETTABLEKS R10 R9 K10; var10["Name"] = var9
      38 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      39 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      40 [-]: GETTABLEKS R7 R8 K4; var7 = var8["TypeInfo"]
      41 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      42 [-]: GETTABLEKS R8 R9 K15; var8 = var9["HT_HEALTH_TRACKER"]
      43 [-]: DUPTABLE R9 11; 
      44 [-]: LOADK R10 K16; var10 = "HealthTracker"
      45 [-]: SETTABLEKS R10 R9 K10; var10["Name"] = var9
      46 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      47 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      48 [-]: GETTABLEKS R7 R8 K4; var7 = var8["TypeInfo"]
      49 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      50 [-]: GETTABLEKS R8 R9 K17; var8 = var9["HT_OPPONENT_BAR"]
      51 [-]: DUPTABLE R9 11; 
      52 [-]: LOADK R10 K18; var10 = "OpponentBar"
      53 [-]: SETTABLEKS R10 R9 K10; var10["Name"] = var9
      54 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      55 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      56 [-]: GETTABLEKS R7 R8 K4; var7 = var8["TypeInfo"]
      57 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      58 [-]: GETTABLEKS R8 R9 K19; var8 = var9["HT_LABEL"]
      59 [-]: DUPTABLE R9 11; 
      60 [-]: LOADK R10 K20; var10 = "Label"
      61 [-]: SETTABLEKS R10 R9 K10; var10["Name"] = var9
      62 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      63 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      64 [-]: GETTABLEKS R7 R8 K4; var7 = var8["TypeInfo"]
      65 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      66 [-]: GETTABLEKS R8 R9 K21; var8 = var9["HT_ICON_BAR"]
      67 [-]: DUPTABLE R9 11; 
      68 [-]: LOADK R10 K22; var10 = "IconBar"
      69 [-]: SETTABLEKS R10 R9 K10; var10["Name"] = var9
      70 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      71 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      72 [-]: GETTABLEKS R7 R8 K4; var7 = var8["TypeInfo"]
      73 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      74 [-]: GETTABLEKS R8 R9 K23; var8 = var9["HT_TEMPERATURE_BAR"]
      75 [-]: DUPTABLE R9 11; 
      76 [-]: LOADK R10 K24; var10 = "TemperatureBar"
      77 [-]: SETTABLEKS R10 R9 K10; var10["Name"] = var9
      78 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      79 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      80 [-]: GETTABLEKS R7 R8 K4; var7 = var8["TypeInfo"]
      81 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      82 [-]: GETTABLEKS R8 R9 K25; var8 = var9["HT_CORRUPTION_BAR"]
      83 [-]: DUPTABLE R9 11; 
      84 [-]: LOADK R10 K26; var10 = "CorruptionMeter"
      85 [-]: SETTABLEKS R10 R9 K10; var10["Name"] = var9
      86 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      87 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      88 [-]: GETTABLEKS R7 R8 K4; var7 = var8["TypeInfo"]
      89 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      90 [-]: GETTABLEKS R8 R9 K27; var8 = var9["HT_NODE_CONFLICT_BAR"]
      91 [-]: DUPTABLE R9 11; 
      92 [-]: LOADK R10 K28; var10 = "NodeConflictBar"
      93 [-]: SETTABLEKS R10 R9 K10; var10["Name"] = var9
      94 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      95 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      96 [-]: GETTABLEKS R7 R8 K4; var7 = var8["TypeInfo"]
      97 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      98 [-]: GETTABLEKS R8 R9 K29; var8 = var9["HT_DRAGON_TRACKER"]
      99 [-]: DUPTABLE R9 11; 
     100 [-]: LOADK R10 K30; var10 = "DragonTracker"
     101 [-]: SETTABLEKS R10 R9 K10; var10["Name"] = var9
     102 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     103 [-]: GETIMPORT R7 32; var7 = 0x9BA7909F
     104 [-]: LOADK R9 K33 ; var9 = "HUD.UseAlternateHud"
     105 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0xBF9494FC]
     106 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     107 [-]: SETUPVAL R7 10; upvalues[7] = var10
     108 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     109 [-]: FASTCALL1 62 R8 L0; 
     110 [-]: GETIMPORT R7 36; var7 = 0x7B998233
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0: 112 [-]: JUMPIF R7 L2 ; goto L2 if var7
     113 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     114 [-]: FASTCALL1 62 R8 L1; 
     115 [-]: GETIMPORT R7 36; var7 = 0x7B998233
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1: 117 [-]: JUMPIF R7 L2 ; goto L2 if var7
     118 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     119 [-]: CALL R7 1 1  ; var7()
L 2: 120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2955
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: SETTABLEKS R1 R0 K2; var1["SavedHudTrackers"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2959
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = _T["SavedHudTrackers"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 2; var0 = _T["SavedHudTrackers"]
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: GETTABLEKS R4 R0 K5; var4 = var0["List"]
       9 [-]: LENGTH R1 R4 ; var1 = #var4
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 2:  12 [-]: GETTABLEKS R5 R0 K5; var5 = var0["List"]
      13 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      14 [-]: GETTABLEKS R6 R4 K6; var6 = var4["Data"]
      15 [-]: GETTABLEKS R5 R6 K7; var5 = var6["Type"]
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLEKS R7 R4 K8; var7 = var4["Name"]
      18 [-]: MOVE R8 R5   ; var8 = var5
      19 [-]: GETTABLEKS R10 R4 K6; var10 = var4["Data"]
      20 [-]: GETTABLEKS R9 R10 K9; var9 = var10["FadeTime"]
      21 [-]: GETTABLEKS R11 R4 K6; var11 = var4["Data"]
      22 [-]: GETTABLEKS R10 R11 K10; var10 = var11["SortPriority"]
      23 [-]: GETTABLEKS R12 R4 K11; var12 = var4["Local"]
      24 [-]: NOT R11 R12  ; var11 = not var12
      25 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      26 [-]: GETTABLEKS R7 R6 K12; var7 = var6["ApplyData"]
      27 [-]: GETTABLEKS R8 R4 K6; var8 = var4["Data"]
      28 [-]: GETTABLEKS R9 R4 K13; var9 = var4["EntityInfo"]
      29 [-]: CALL R7 3 1  ; var7(var8, var9)
      30 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      31 [-]: GETTABLEKS R8 R0 K14; var8 = var0["ActiveUpdaters"]
      32 [-]: SETTABLEKS R8 R7 K14; var8["ActiveUpdaters"] = var7
      33 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 3:  34 [-]: GETIMPORT R1 15; var1 = _T
      35 [-]: LOADNIL R2   ; var2 = nil
      36 [-]: SETTABLEKS R2 R1 K1; var2["SavedHudTrackers"] = var1
      37 [-]: GETIMPORT R1 17; var1 = 0x9BA7909F
      38 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xC3803D01]
      39 [-]: CALL R1 2 1  ; var1(var2)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2979
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 



