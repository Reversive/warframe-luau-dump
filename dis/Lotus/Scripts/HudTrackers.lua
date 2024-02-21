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
      77 [-]: NEWCLOSURE R22 P13; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: CAPTURE REF R2; 
      80 [-]: NEWCLOSURE R23 P14; 
      81 [-]: CAPTURE REF R6; 
      82 [-]: CAPTURE REF R2; 
      83 [-]: CAPTURE REF R3; 
      84 [-]: CAPTURE VAL R15; 
      85 [-]: CAPTURE VAL R14; 
      86 [-]: CAPTURE VAL R16; 
      87 [-]: CAPTURE REF R10; 
      88 [-]: CAPTURE VAL R12; 
      89 [-]: CAPTURE VAL R1; 
      90 [-]: CAPTURE VAL R0; 
      91 [-]: CAPTURE REF R4; 
      92 [-]: CAPTURE VAL R22; 
      93 [-]: CAPTURE REF R11; 
      94 [-]: CAPTURE REF R7; 
      95 [-]: CAPTURE VAL R13; 
      96 [-]: CAPTURE VAL R21; 
      97 [-]: CAPTURE VAL R19; 
      98 [-]: CAPTURE VAL R17; 
      99 [-]: DUPCLOSURE R24 K23; 
     100 [-]: CAPTURE VAL R23; 
     101 [-]: SETGLOBAL R24 K24; "AddHudTracker" = var24
     102 [-]: NEWCLOSURE R24 P16; 
     103 [-]: CAPTURE REF R6; 
     104 [-]: CAPTURE REF R10; 
     105 [-]: DUPCLOSURE R25 K25; 
     106 [-]: CAPTURE VAL R24; 
     107 [-]: SETGLOBAL R25 K26; "AddLocationTrackerCallback" = var25
     108 [-]: NEWCLOSURE R25 P18; 
     109 [-]: CAPTURE REF R10; 
     110 [-]: CAPTURE REF R6; 
     111 [-]: SETGLOBAL R25 K27; "Sort" = var25
     112 [-]: NEWCLOSURE R25 P19; 
     113 [-]: CAPTURE REF R6; 
     114 [-]: CAPTURE VAL R21; 
     115 [-]: NEWCLOSURE R26 P20; 
     116 [-]: CAPTURE VAL R25; 
     117 [-]: CAPTURE REF R6; 
     118 [-]: CAPTURE REF R3; 
     119 [-]: CAPTURE VAL R23; 
     120 [-]: CAPTURE VAL R0; 
     121 [-]: CAPTURE VAL R21; 
     122 [-]: SETGLOBAL R26 K28; "UpdateHudTrackers" = var26
     123 [-]: NEWCLOSURE R26 P21; 
     124 [-]: CAPTURE REF R6; 
     125 [-]: SETGLOBAL R26 K29; "IconCacheFlushed" = var26
     126 [-]: NEWCLOSURE R26 P22; 
     127 [-]: CAPTURE REF R2; 
     128 [-]: CAPTURE REF R6; 
     129 [-]: DUPCLOSURE R27 K30; 
     130 [-]: CAPTURE VAL R26; 
     131 [-]: SETGLOBAL R27 K31; "UpdateHudColors" = var27
     132 [-]: NEWCLOSURE R27 P24; 
     133 [-]: CAPTURE REF R2; 
     134 [-]: CAPTURE REF R4; 
     135 [-]: CAPTURE REF R7; 
     136 [-]: CAPTURE REF R11; 
     137 [-]: CAPTURE REF R8; 
     138 [-]: CAPTURE REF R9; 
     139 [-]: CAPTURE REF R10; 
     140 [-]: CAPTURE REF R3; 
     141 [-]: CAPTURE REF R6; 
     142 [-]: CAPTURE VAL R0; 
     143 [-]: CAPTURE REF R5; 
     144 [-]: CAPTURE VAL R26; 
     145 [-]: SETGLOBAL R27 K32; "Initialize" = var27
     146 [-]: NEWCLOSURE R27 P25; 
     147 [-]: CAPTURE REF R6; 
     148 [-]: SETGLOBAL R27 K33; "SaveTrackers" = var27
     149 [-]: NEWCLOSURE R27 P26; 
     150 [-]: CAPTURE VAL R23; 
     151 [-]: CAPTURE REF R6; 
     152 [-]: SETGLOBAL R27 K34; "LoadTrackers" = var27
     153 [-]: NEWCLOSURE R27 P27; 
     154 [-]: CAPTURE REF R3; 
     155 [-]: SETGLOBAL R27 K35; "SetGameRules" = var27
     156 [-]: CLOSEUPVALS R2; 
     157 [-]: RETURN R0 0  ; 


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
L 1:   8 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var1030
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: RETURN R4 1  ; 
L 2:  11 [-]: JUMPXEQKS R2 K2 L5; 
      12 [-]: JUMPXEQKS R3 K2 L5; 
      13 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var16778246
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
      24 [-]: JUMPIFEQ R0 R1 L7; goto L7 if var0 == var16778502
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
      12 [-]: FASTCALL1 64 R5 L1; 
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
       9 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var-352320705
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
      41 [-]: FASTCALL1 64 R4 L5; 
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
      90 [-]: LOADN R6 31  ; var6 = 31
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
      41 [-]: JUMPIFNOTEQ R2 R5 L5; goto L5 if var2 ~= var590925
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
      93 [-]: JUMPXEQKNIL R5 L34 NOT; 
      94 [-]: GETTABLEKS R5 R0 K30; var5 = var0["SetIcon"]
      95 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      96 [-]: GETTABLEKS R6 R7 K31; var6 = var7["defaultBroadcastIcon"]
      97 [-]: CALL R5 2 1  ; var5(var6)
      98 [-]: JUMP L34     ; goto L34
L 5:  99 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     100 [-]: GETTABLEKS R5 R6 K32; var5 = var6["HT_TIMER"]
     101 [-]: JUMPIFNOTEQ R2 R5 L6; goto L6 if var2 ~= var-973076929
     102 [-]: GETTABLEKS R6 R0 K1; var6 = var0["Data"]
     103 [-]: GETTABLEKS R5 R6 K33; var5 = var6["Label"]
     104 [-]: JUMPXEQKNIL R5 L34 NOT; 
     105 [-]: GETTABLEKS R5 R0 K34; var5 = var0["SetLabel"]
     106 [-]: LOADK R6 K35 ; var6 = "/Lotus/Language/Menu/AlertPopup_Time"
     107 [-]: CALL R5 2 1  ; var5(var6)
     108 [-]: JUMP L34     ; goto L34
L 6: 109 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     110 [-]: GETTABLEKS R5 R6 K36; var5 = var6["HT_HEALTH_TRACKER"]
     111 [-]: JUMPIFNOTEQ R2 R5 L7; goto L7 if var2 ~= var1340
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
     128 [-]: LOADN R9 48  ; var9 = 48
     129 [-]: LOADB R10 1  ; var10 = true
     130 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC0A3774B]
     131 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     132 [-]: JUMP L34     ; goto L34
L 7: 133 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     134 [-]: GETTABLEKS R5 R6 K41; var5 = var6["HT_OPPONENT_BAR"]
     135 [-]: JUMPIFNOTEQ R2 R5 L8; goto L8 if var2 ~= var1340
     136 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     137 [-]: MOVE R7 R3   ; var7 = var3
     138 [-]: LOADK R8 K42 ; var8 = "UpperProgressLabel"
     139 [-]: LOADN R9 31  ; var9 = 31
     140 [-]: LOADK R10 K43; var10 = "0%"
     141 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0xE261AA96]
     142 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     143 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     144 [-]: MOVE R7 R3   ; var7 = var3
     145 [-]: LOADK R8 K45 ; var8 = "UpperProgressBar.Progress"
     146 [-]: LOADN R9 5   ; var9 = 5
     147 [-]: GETIMPORT R10 47; var10 = 0x42DCC9F5
     148 [-]: LOADN R11 0  ; var11 = 0
     149 [-]: LOADK R12 K48; var12 = 0.0010000000474974513
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
     164 [-]: LOADN R9 31  ; var9 = 31
     165 [-]: LOADK R10 K43; var10 = "0%"
     166 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0xE261AA96]
     167 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     168 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     169 [-]: MOVE R7 R3   ; var7 = var3
     170 [-]: LOADK R8 K52 ; var8 = "LowerProgressBar.Progress"
     171 [-]: LOADN R9 5   ; var9 = 5
     172 [-]: GETIMPORT R10 47; var10 = 0x42DCC9F5
     173 [-]: LOADN R11 0  ; var11 = 0
     174 [-]: LOADK R12 K48; var12 = 0.0010000000474974513
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
     218 [-]: JUMP L34     ; goto L34
L 8: 219 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     220 [-]: GETTABLEKS R5 R6 K59; var5 = var6["HT_LABEL"]
     221 [-]: JUMPIFNOTEQ R2 R5 L10; goto L10 if var2 ~= var590925
     222 [-]: JUMPIF R4 L9 ; goto L9 if var4
     223 [-]: GETTABLEKS R5 R0 K1; var5 = var0["Data"]
     224 [-]: GETTABLEKS R8 R0 K1; var8 = var0["Data"]
     225 [-]: GETTABLEKS R7 R8 K4; var7 = var8["Height"]
     226 [-]: ADDK R6 R7 K15; var6 = var7 + 15
     227 [-]: SETTABLEKS R6 R5 K4; var6["Height"] = var5
L 9: 228 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     229 [-]: MOVE R7 R3   ; var7 = var3
     230 [-]: LOADK R8 K33 ; var8 = "Label"
     231 [-]: LOADN R9 77  ; var9 = 77
     232 [-]: LOADB R10 1  ; var10 = true
     233 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC0A3774B]
     234 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     235 [-]: JUMP L34     ; goto L34
L10: 236 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     237 [-]: GETTABLEKS R5 R6 K60; var5 = var6["HT_ICON_BAR"]
     238 [-]: JUMPIFNOTEQ R2 R5 L19; goto L19 if var2 ~= var590925
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
     319 [-]: JUMPIFNOT R8 L34; goto L34 if not var8
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
     331 [-]: JUMP L34     ; goto L34
L19: 332 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     333 [-]: GETTABLEKS R5 R6 K85; var5 = var6["HT_TEMPERATURE_BAR"]
     334 [-]: JUMPIFNOTEQ R2 R5 L20; goto L20 if var2 ~= var1340
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
     371 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     372 [-]: MOVE R8 R3   ; var8 = var3
     373 [-]: LOADK R9 K92 ; var9 = ".Bg"
     374 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     375 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     376 [-]: GETTABLEKS R9 R10 K93; var9 = var10["temperatureBarBackerTextures"]
     377 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
     378 [-]: NAMECALL R5 R5 K94; var6 = var5; var5 = var5[0x1CB415C1]
     379 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     380 [-]: JUMP L34     ; goto L34
L20: 381 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     382 [-]: GETTABLEKS R5 R6 K95; var5 = var6["HT_CORRUPTION_BAR"]
     383 [-]: JUMPIFNOTEQ R2 R5 L21; goto L21 if var2 ~= var1340
     384 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     385 [-]: MOVE R7 R3   ; var7 = var3
     386 [-]: LOADK R8 K96 ; var8 = "CorruptionNode"
     387 [-]: LOADN R9 11  ; var9 = 11
     388 [-]: LOADB R10 0  ; var10 = false
     389 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC0A3774B]
     390 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     391 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     392 [-]: MOVE R8 R3   ; var8 = var3
     393 [-]: LOADK R9 K97 ; var9 = ".Fill"
     394 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     395 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     396 [-]: GETTABLEKS R8 R9 K98; var8 = var9["corruptionFillMaterial"]
     397 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD5181643]
     398 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     399 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     400 [-]: MOVE R8 R3   ; var8 = var3
     401 [-]: LOADK R9 K99 ; var9 = ".FillOutline"
     402 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     403 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     404 [-]: GETTABLEKS R8 R9 K98; var8 = var9["corruptionFillMaterial"]
     405 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD5181643]
     406 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     407 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     408 [-]: MOVE R8 R3   ; var8 = var3
     409 [-]: LOADK R9 K100; var9 = ".BgDeco"
     410 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     411 [-]: GETIMPORT R9 22; var9 = 0x0032441C
     412 [-]: GETTABLEKS R8 R9 K23; var8 = var9["UIMaterial_Plain"]
     413 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD5181643]
     414 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     415 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     416 [-]: MOVE R7 R3   ; var7 = var3
     417 [-]: LOADK R8 K101; var8 = "FillBg"
     418 [-]: LOADN R9 10  ; var9 = 10
     419 [-]: LOADN R10 10 ; var10 = 10
     420 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF64B7262]
     421 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     422 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     423 [-]: MOVE R7 R3   ; var7 = var3
     424 [-]: LOADK R8 K102; var8 = "FillOutlineBg"
     425 [-]: LOADN R9 10  ; var9 = 10
     426 [-]: LOADN R10 30 ; var10 = 30
     427 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF64B7262]
     428 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     429 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     430 [-]: MOVE R7 R3   ; var7 = var3
     431 [-]: LOADK R8 K103; var8 = "Glow"
     432 [-]: LOADN R9 10  ; var9 = 10
     433 [-]: LOADN R10 55 ; var10 = 55
     434 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF64B7262]
     435 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     436 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     437 [-]: MOVE R7 R3   ; var7 = var3
     438 [-]: LOADK R8 K104; var8 = "BgDeco"
     439 [-]: LOADN R9 10  ; var9 = 10
     440 [-]: LOADN R10 50 ; var10 = 50
     441 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF64B7262]
     442 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     443 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     444 [-]: MOVE R7 R3   ; var7 = var3
     445 [-]: LOADK R8 K105; var8 = "FillLine"
     446 [-]: LOADN R9 11  ; var9 = 11
     447 [-]: LOADB R10 0  ; var10 = false
     448 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC0A3774B]
     449 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     450 [-]: JUMP L34     ; goto L34
L21: 451 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     452 [-]: GETTABLEKS R5 R6 K106; var5 = var6["HT_NODE_CONFLICT_BAR"]
     453 [-]: JUMPIFNOTEQ R2 R5 L24; goto L24 if var2 ~= var198190
     454 [-]: MOVE R6 R3   ; var6 = var3
     455 [-]: LOADK R7 K107; var7 = ".NodeContainer.Node"
     456 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     457 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     458 [-]: MOVE R8 R5   ; var8 = var5
     459 [-]: LOADN R9 11  ; var9 = 11
     460 [-]: LOADB R10 0  ; var10 = false
     461 [-]: NAMECALL R6 R6 K63; var7 = var6; var6 = var6[0xAADE900E]
     462 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     463 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     464 [-]: MOVE R9 R3   ; var9 = var3
     465 [-]: LOADK R10 K108; var10 = ".FxAnchor"
     466 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     467 [-]: LOADN R9 11  ; var9 = 11
     468 [-]: LOADB R10 0  ; var10 = false
     469 [-]: NAMECALL R6 R6 K63; var7 = var6; var6 = var6[0xAADE900E]
     470 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     471 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     472 [-]: MOVE R8 R3   ; var8 = var3
     473 [-]: GETIMPORT R10 22; var10 = 0x0032441C
     474 [-]: GETTABLEKS R9 R10 K23; var9 = var10["UIMaterial_Plain"]
     475 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xD5181643]
     476 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     477 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     478 [-]: MOVE R9 R3   ; var9 = var3
     479 [-]: LOADK R10 K109; var10 = ".Flare.FlareCenter"
     480 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     481 [-]: GETIMPORT R10 22; var10 = 0x0032441C
     482 [-]: GETTABLEKS R9 R10 K23; var9 = var10["UIMaterial_Plain"]
     483 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xD5181643]
     484 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     485 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     486 [-]: MOVE R9 R3   ; var9 = var3
     487 [-]: LOADK R10 K110; var10 = ".Flare.FlareLeft"
     488 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     489 [-]: GETIMPORT R10 22; var10 = 0x0032441C
     490 [-]: GETTABLEKS R9 R10 K23; var9 = var10["UIMaterial_Plain"]
     491 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xD5181643]
     492 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     493 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     494 [-]: MOVE R9 R3   ; var9 = var3
     495 [-]: LOADK R10 K111; var10 = ".Flare.FlareRight"
     496 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     497 [-]: GETIMPORT R10 22; var10 = 0x0032441C
     498 [-]: GETTABLEKS R9 R10 K23; var9 = var10["UIMaterial_Plain"]
     499 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xD5181643]
     500 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     501 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     502 [-]: MOVE R9 R3   ; var9 = var3
     503 [-]: LOADK R10 K112; var10 = ".Trough"
     504 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     505 [-]: GETIMPORT R10 22; var10 = 0x0032441C
     506 [-]: GETTABLEKS R9 R10 K23; var9 = var10["UIMaterial_Plain"]
     507 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xD5181643]
     508 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     509 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     510 [-]: MOVE R9 R3   ; var9 = var3
     511 [-]: LOADK R10 K113; var10 = ".FillLeft"
     512 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     513 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     514 [-]: GETTABLEKS R9 R10 K114; var9 = var10["nodeConflictMaterial"]
     515 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xD5181643]
     516 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     517 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     518 [-]: MOVE R9 R3   ; var9 = var3
     519 [-]: LOADK R10 K115; var10 = ".FillRight"
     520 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     521 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     522 [-]: GETTABLEKS R9 R10 K114; var9 = var10["nodeConflictMaterial"]
     523 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xD5181643]
     524 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     525 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     526 [-]: MOVE R9 R3   ; var9 = var3
     527 [-]: LOADK R10 K116; var10 = ".BackerSwirls"
     528 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     529 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     530 [-]: GETTABLEKS R9 R10 K117; var9 = var10["nodeConflictBgMaterial"]
     531 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xD5181643]
     532 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     533 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     534 [-]: MOVE R9 R3   ; var9 = var3
     535 [-]: LOADK R10 K116; var10 = ".BackerSwirls"
     536 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     537 [-]: LOADK R9 K118; var9 = "RippleAnimationSettings"
     538 [-]: LOADN R10 0  ; var10 = 0
     539 [-]: LOADN R11 0  ; var11 = 0
     540 [-]: LOADN R12 0  ; var12 = 0
     541 [-]: LOADN R13 0  ; var13 = 0
     542 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x91E13703]
     543 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     544 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     545 [-]: MOVE R9 R3   ; var9 = var3
     546 [-]: LOADK R10 K115; var10 = ".FillRight"
     547 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     548 [-]: LOADK R9 K119; var9 = "WipeSpeed"
     549 [-]: LOADN R10 15 ; var10 = 15
     550 [-]: LOADN R11 0  ; var11 = 0
     551 [-]: LOADN R12 0  ; var12 = 0
     552 [-]: LOADN R13 0  ; var13 = 0
     553 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x91E13703]
     554 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     555 [-]: GETIMPORT R6 65; var6 = 0x2D0FAD09
     556 [-]: LOADK R7 K66 ; var7 = "EE.Interface.Components.List"
     557 [-]: CALL R6 2 2  ; var6 = var6(var7)
     558 [-]: GETTABLEKS R7 R6 K67; var7 = var6[0x9383BC56]
     559 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     560 [-]: MOVE R9 R5   ; var9 = var5
     561 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     562 [-]: LOADN R8 0   ; var8 = 0
     563 [-]: SETTABLEKS R8 R7 K68; var8["mForcedVerticalSeparation"] = var7
     564 [-]: LOADN R8 22  ; var8 = 22
     565 [-]: SETTABLEKS R8 R7 K69; var8["mForcedHorizontalSeparation"] = var7
     566 [-]: LOADN R8 0   ; var8 = 0
     567 [-]: SETTABLEKS R8 R7 K120; var8["mLeftCount"] = var7
     568 [-]: LOADN R8 0   ; var8 = 0
     569 [-]: SETTABLEKS R8 R7 K121; var8["mRightCount"] = var7
     570 [-]: NEWCLOSURE R8 P2; 
     571 [-]: CAPTURE UPVAL U0; 
     572 [-]: CAPTURE UPVAL U3; 
     573 [-]: SETTABLEKS R8 R7 K122; var8["mClipCreatedCallback"] = var7
     574 [-]: NEWCLOSURE R8 P3; 
     575 [-]: CAPTURE VAL R0; 
     576 [-]: CAPTURE UPVAL U5; 
     577 [-]: CAPTURE UPVAL U0; 
     578 [-]: SETTABLEKS R8 R7 K70; var8["mElementDrawCallback"] = var7
     579 [-]: DUPCLOSURE R8 K123; 
     580 [-]: SETTABLEKS R8 R7 K124; var8["CalculateX"] = var7
     581 [-]: GETTABLEKS R8 R7 K71; var8 = var7["Redraw"]
     582 [-]: SETTABLEKS R8 R7 K125; var8["_Redraw"] = var7
     583 [-]: NEWCLOSURE R8 P5; 
     584 [-]: CAPTURE UPVAL U0; 
     585 [-]: SETTABLEKS R8 R7 K71; var8["Redraw"] = var7
     586 [-]: SETTABLEKS R7 R0 K75; var7["List"] = var0
     587 [-]: LOADNIL R8   ; var8 = nil
     588 [-]: SETTABLEKS R8 R0 K0; var8["NeedsInit"] = var0
     589 [-]: GETIMPORT R8 74; var8 = 0xCFC01047
     590 [-]: GETTABLEKS R9 R0 K79; var9 = var0["InitFuncQueue"]
     591 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     592 [-]: FORGPREP_NEXT R8 L23; 
L22: 593 [-]: GETTABLEN R13 R12 1; var13 = var12[1]
     594 [-]: GETTABLEN R14 R12 2; var14 = var12[2]
     595 [-]: GETTABLEN R15 R12 3; var15 = var12[3]
     596 [-]: GETTABLEN R16 R12 4; var16 = var12[4]
     597 [-]: GETTABLEN R17 R12 5; var17 = var12[5]
     598 [-]: GETTABLEN R18 R12 6; var18 = var12[6]
     599 [-]: GETTABLEN R19 R12 7; var19 = var12[7]
     600 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L23: 601 [-]: FORGLOOP R8 L22 2; 
     602 [-]: JUMP L34     ; goto L34
L24: 603 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     604 [-]: GETTABLEKS R5 R6 K126; var5 = var6["HT_DRAGON_TRACKER"]
     605 [-]: JUMPIFNOTEQ R2 R5 L33; goto L33 if var2 ~= var1340
     606 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     607 [-]: MOVE R7 R3   ; var7 = var3
     608 [-]: LOADK R8 K127; var8 = "Circle"
     609 [-]: LOADN R9 11  ; var9 = 11
     610 [-]: LOADB R10 0  ; var10 = false
     611 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC0A3774B]
     612 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     613 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     614 [-]: MOVE R7 R3   ; var7 = var3
     615 [-]: LOADK R8 K128; var8 = "Direction"
     616 [-]: LOADN R9 11  ; var9 = 11
     617 [-]: LOADB R10 0  ; var10 = false
     618 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC0A3774B]
     619 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     620 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     621 [-]: MOVE R7 R3   ; var7 = var3
     622 [-]: LOADK R8 K129; var8 = "ProgressContainer"
     623 [-]: LOADN R9 11  ; var9 = 11
     624 [-]: LOADB R10 0  ; var10 = false
     625 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC0A3774B]
     626 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     627 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     628 [-]: MOVE R7 R3   ; var7 = var3
     629 [-]: LOADK R8 K130; var8 = "ProgressFlare"
     630 [-]: LOADN R9 11  ; var9 = 11
     631 [-]: LOADB R10 0  ; var10 = false
     632 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC0A3774B]
     633 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     634 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     635 [-]: MOVE R8 R3   ; var8 = var3
     636 [-]: LOADK R9 K92 ; var9 = ".Bg"
     637 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     638 [-]: GETIMPORT R9 22; var9 = 0x0032441C
     639 [-]: GETTABLEKS R8 R9 K23; var8 = var9["UIMaterial_Plain"]
     640 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD5181643]
     641 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     642 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     643 [-]: MOVE R8 R3   ; var8 = var3
     644 [-]: LOADK R9 K131; var9 = ".Direction"
     645 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     646 [-]: GETIMPORT R9 22; var9 = 0x0032441C
     647 [-]: GETTABLEKS R8 R9 K23; var8 = var9["UIMaterial_Plain"]
     648 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD5181643]
     649 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     650 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     651 [-]: MOVE R8 R3   ; var8 = var3
     652 [-]: LOADK R9 K132; var9 = ".ProgressContainer.ProgressCircle"
     653 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     654 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     655 [-]: GETTABLEKS R8 R9 K26; var8 = var9["radialProgressMaterial"]
     656 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD5181643]
     657 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     658 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     659 [-]: MOVE R8 R3   ; var8 = var3
     660 [-]: LOADK R9 K133; var9 = ".ProgressFlare"
     661 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     662 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     663 [-]: GETTABLEKS R8 R9 K134; var8 = var9["dragonFlareTexture"]
     664 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     665 [-]: GETTABLEKS R9 R10 K135; var9 = var10["dragonFlareMaterial"]
     666 [-]: NAMECALL R5 R5 K136; var6 = var5; var5 = var5[0xEF99134F]
     667 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     668 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     669 [-]: MOVE R7 R3   ; var7 = var3
     670 [-]: LOADK R8 K137; var8 = "ProgressContainer.ProgressCircle"
     671 [-]: LOADN R9 9   ; var9 = 9
     672 [-]: LOADK R10 K138; var10 = 15258973
     673 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF64B7262]
     674 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     675 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     676 [-]: MOVE R8 R3   ; var8 = var3
     677 [-]: LOADK R9 K132; var9 = ".ProgressContainer.ProgressCircle"
     678 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     679 [-]: LOADK R8 K27 ; var8 = "AlphaTestThreshold"
     680 [-]: LOADK R9 K139; var9 = 0.30000001192092896
     681 [-]: LOADN R10 0  ; var10 = 0
     682 [-]: LOADN R11 0  ; var11 = 0
     683 [-]: LOADN R12 0  ; var12 = 0
     684 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x91E13703]
     685 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     686 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     687 [-]: MOVE R8 R3   ; var8 = var3
     688 [-]: LOADK R9 K131; var9 = ".Direction"
     689 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     690 [-]: LOADN R8 14  ; var8 = 14
     691 [-]: GETTABLEKS R9 R0 K140; var9 = var0["TargetRotation"]
     692 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x67BC869F]
     693 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     694 [-]: LOADN R6 5   ; var6 = 5
     695 [-]: GETTABLEKS R7 R0 K141; var7 = var0["LineThickness"]
     696 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     697 [-]: LOADN R8 1   ; var8 = 1
     698 [-]: LOADN R6 5   ; var6 = 5
     699 [-]: LOADN R7 1   ; var7 = 1
     700 [-]: FORNPREP R6 L31; nforprep start - [escape at L31] -- var6 = iterator
L25: 701 [-]: GETTABLEKS R9 R0 K142; var9 = var0["SetRingColor"]
     702 [-]: MOVE R10 R8  ; var10 = var8
     703 [-]: LOADK R11 K143; var11 = 12495206
     704 [-]: CALL R9 3 1  ; var9(var10, var11)
     705 [-]: JUMPXEQKN R8 K144 L27 NOT; 
     706 [-]: LOADN R11 2  ; var11 = 2
     707 [-]: GETTABLEKS R9 R0 K141; var9 = var0["LineThickness"]
     708 [-]: LOADN R10 1  ; var10 = 1
     709 [-]: FORNPREP R9 L29; nforprep start - [escape at L29] -- var9 = iterator
L26: 710 [-]: GETIMPORT R12 6; var12 = 0x38F10E85
     711 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     712 [-]: MOVE R15 R3  ; var15 = var3
     713 [-]: LOADK R16 K145; var16 = ".Circle.Line1.duplicateMovieClip"
     714 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     715 [-]: LOADK R16 K146; var16 = "Line"
     716 [-]: MOVE R17 R11 ; var17 = var11
     717 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     718 [-]: LOADN R17 300; var17 = 300
     719 [-]: ADD R16 R17 R11; var16 = var17 + var11
     720 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     721 [-]: FORNLOOP R9 L26; nforloop end - iterate + goto L26
     722 [-]: JUMP L29     ; goto L29
L27: 723 [-]: LOADN R11 1  ; var11 = 1
     724 [-]: GETTABLEKS R9 R0 K141; var9 = var0["LineThickness"]
     725 [-]: LOADN R10 1  ; var10 = 1
     726 [-]: FORNPREP R9 L29; nforprep start - [escape at L29] -- var9 = iterator
L28: 727 [-]: SUBK R14 R8 K144; var14 = var8 - 1
     728 [-]: GETTABLEKS R15 R0 K141; var15 = var0["LineThickness"]
     729 [-]: MUL R13 R14 R15; var13 = var14 * var15
     730 [-]: ADD R12 R13 R11; var12 = var13 + var11
     731 [-]: GETIMPORT R13 6; var13 = 0x38F10E85
     732 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     733 [-]: MOVE R16 R3  ; var16 = var3
     734 [-]: LOADK R17 K145; var17 = ".Circle.Line1.duplicateMovieClip"
     735 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     736 [-]: LOADK R17 K146; var17 = "Line"
     737 [-]: MOVE R18 R12 ; var18 = var12
     738 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     739 [-]: LOADN R18 300; var18 = 300
     740 [-]: ADD R17 R18 R12; var17 = var18 + var12
     741 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     742 [-]: FORNLOOP R9 L28; nforloop end - iterate + goto L28
L29: 743 [-]: LOADN R9 1   ; var9 = 1
     744 [-]: JUMPIFNOTLT R9 R8 L30; goto L30 if var9 >= var395553
     745 [-]: GETIMPORT R9 6; var9 = 0x38F10E85
     746 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     747 [-]: MOVE R12 R3  ; var12 = var3
     748 [-]: LOADK R13 K147; var13 = ".Circle.ArrowRotator1.duplicateMovieClip"
     749 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     750 [-]: LOADK R13 K148; var13 = "ArrowRotator"
     751 [-]: MOVE R14 R8  ; var14 = var8
     752 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     753 [-]: LOADN R14 20 ; var14 = 20
     754 [-]: ADD R13 R14 R8; var13 = var14 + var8
     755 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L30: 756 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     757 [-]: MOVE R11 R3  ; var11 = var3
     758 [-]: LOADK R13 K149; var13 = "Circle.ArrowRotator"
     759 [-]: MOVE R14 R8  ; var14 = var8
     760 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     761 [-]: LOADN R13 11 ; var13 = 11
     762 [-]: LOADB R14 0  ; var14 = false
     763 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0xC0A3774B]
     764 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     765 [-]: FORNLOOP R6 L25; nforloop end - iterate + goto L25
L31: 766 [-]: LOADN R8 1   ; var8 = 1
     767 [-]: MOVE R6 R5   ; var6 = var5
     768 [-]: LOADN R7 1   ; var7 = 1
     769 [-]: FORNPREP R6 L34; nforprep start - [escape at L34] -- var6 = iterator
L32: 770 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     771 [-]: MOVE R11 R3  ; var11 = var3
     772 [-]: LOADK R13 K150; var13 = "Circle.Line"
     773 [-]: MOVE R14 R8  ; var14 = var8
     774 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     775 [-]: LOADN R13 11 ; var13 = 11
     776 [-]: LOADB R14 0  ; var14 = false
     777 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0xC0A3774B]
     778 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     779 [-]: FORNLOOP R6 L32; nforloop end - iterate + goto L32
     780 [-]: JUMP L34     ; goto L34
L33: 781 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     782 [-]: GETTABLEKS R5 R6 K151; var5 = var6["HT_ALCHEMY_BAR"]
     783 [-]: JUMPIFNOTEQ R2 R5 L34; goto L34 if var2 ~= var1340
     784 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     785 [-]: MOVE R8 R3   ; var8 = var3
     786 [-]: LOADK R9 K152; var9 = ".Outline"
     787 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     788 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     789 [-]: GETTABLEKS R9 R10 K153; var9 = var10["alchemyTrackerTextures"]
     790 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
     791 [-]: NAMECALL R5 R5 K94; var6 = var5; var5 = var5[0x1CB415C1]
     792 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     793 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     794 [-]: MOVE R8 R3   ; var8 = var3
     795 [-]: LOADK R9 K154; var9 = ".OutlineShadow"
     796 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     797 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     798 [-]: GETTABLEKS R9 R10 K153; var9 = var10["alchemyTrackerTextures"]
     799 [-]: GETTABLEN R8 R9 2; var8 = var9[2]
     800 [-]: NAMECALL R5 R5 K94; var6 = var5; var5 = var5[0x1CB415C1]
     801 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     802 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     803 [-]: MOVE R8 R3   ; var8 = var3
     804 [-]: LOADK R9 K155; var9 = ".FillLeft.Fill"
     805 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     806 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     807 [-]: GETTABLEKS R9 R10 K153; var9 = var10["alchemyTrackerTextures"]
     808 [-]: GETTABLEN R8 R9 3; var8 = var9[3]
     809 [-]: NAMECALL R5 R5 K94; var6 = var5; var5 = var5[0x1CB415C1]
     810 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     811 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     812 [-]: MOVE R8 R3   ; var8 = var3
     813 [-]: LOADK R9 K156; var9 = ".FillRight.Fill"
     814 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     815 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     816 [-]: GETTABLEKS R9 R10 K153; var9 = var10["alchemyTrackerTextures"]
     817 [-]: GETTABLEN R8 R9 3; var8 = var9[3]
     818 [-]: NAMECALL R5 R5 K94; var6 = var5; var5 = var5[0x1CB415C1]
     819 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     820 [-]: GETIMPORT R5 6; var5 = 0x38F10E85
     821 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     822 [-]: MOVE R8 R3   ; var8 = var3
     823 [-]: LOADK R9 K157; var9 = ".FillLeft.gotoAndStop"
     824 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     825 [-]: LOADN R8 1   ; var8 = 1
     826 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     827 [-]: GETIMPORT R5 6; var5 = 0x38F10E85
     828 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     829 [-]: MOVE R8 R3   ; var8 = var3
     830 [-]: LOADK R9 K158; var9 = ".FillRight.gotoAndStop"
     831 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     832 [-]: LOADN R8 1   ; var8 = 1
     833 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L34: 834 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     835 [-]: JUMPIFNOT R5 L35; goto L35 if not var5
     836 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     837 [-]: GETTABLEKS R5 R6 K32; var5 = var6["HT_TIMER"]
     838 [-]: JUMPIFEQ R2 R5 L35; goto L35 if var2 == var-1459616449
     839 [-]: GETTABLEKS R5 R0 K159; var5 = var0["SetVisible"]
     840 [-]: LOADB R6 0   ; var6 = false
     841 [-]: CALL R5 2 1  ; var5(var6)
     842 [-]: LOADB R5 1   ; var5 = true
     843 [-]: SETTABLEKS R5 R0 K160; var5["IgnoreVis"] = var0
L35: 844 [-]: GETTABLEKS R6 R0 K1; var6 = var0["Data"]
     845 [-]: GETTABLEKS R5 R6 K161; var5 = var6["FadeTime"]
     846 [-]: JUMPIFNOT R5 L36; goto L36 if not var5
     847 [-]: GETTABLEKS R6 R0 K1; var6 = var0["Data"]
     848 [-]: GETTABLEKS R5 R6 K161; var5 = var6["FadeTime"]
     849 [-]: LOADN R6 0   ; var6 = 0
     850 [-]: JUMPIFNOTLT R6 R5 L36; goto L36 if var6 >= var1340
     851 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     852 [-]: MOVE R7 R3   ; var7 = var3
     853 [-]: LOADN R8 10  ; var8 = 10
     854 [-]: LOADN R9 0   ; var9 = 0
     855 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x67BC869F]
     856 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     857 [-]: GETIMPORT R5 163; var5 = 0x25312C9B
     858 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     859 [-]: MOVE R7 R3   ; var7 = var3
     860 [-]: LOADN R8 0   ; var8 = 0
     861 [-]: NEWTABLE R9 0 1; var9 = {}
     862 [-]: LOADN R10 10 ; var10 = 10
     863 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     864 [-]: NEWTABLE R10 0 1; var10 = {}
     865 [-]: LOADN R11 100; var11 = 100
     866 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     867 [-]: GETTABLEKS R12 R0 K1; var12 = var0["Data"]
     868 [-]: GETTABLEKS R11 R12 K161; var11 = var12["FadeTime"]
     869 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L36: 870 [-]: GETTABLEKS R6 R0 K164; var6 = var0["UpdateHudColors"]
     871 [-]: FASTCALL1 64 R6 L37; 
     872 [-]: GETIMPORT R5 166; var5 = 0x7B998233
     873 [-]: CALL R5 2 2  ; var5 = var5(var6)
L37: 874 [-]: JUMPIF R5 L38; goto L38 if var5
     875 [-]: GETTABLEKS R5 R0 K164; var5 = var0["UpdateHudColors"]
     876 [-]: CALL R5 1 1  ; var5()
L38: 877 [-]: LOADNIL R5   ; var5 = nil
     878 [-]: SETTABLEKS R5 R0 K0; var5["NeedsInit"] = var0
     879 [-]: GETTABLEKS R5 R0 K167; var5 = var0["InitCallBack"]
     880 [-]: JUMPIFNOT R5 L39; goto L39 if not var5
     881 [-]: GETTABLEKS R5 R0 K167; var5 = var0["InitCallBack"]
     882 [-]: MOVE R6 R0   ; var6 = var0
     883 [-]: CALL R5 2 1  ; var5(var6)
     884 [-]: LOADNIL R5   ; var5 = nil
     885 [-]: SETTABLEKS R5 R0 K167; var5["InitCallBack"] = var0
L39: 886 [-]: GETTABLEKS R7 R0 K1; var7 = var0["Data"]
     887 [-]: GETTABLEKS R6 R7 K168; var6 = var7["Location"]
     888 [-]: FASTCALL1 64 R6 L40; 
     889 [-]: GETIMPORT R5 166; var5 = 0x7B998233
     890 [-]: CALL R5 2 2  ; var5 = var5(var6)
L40: 891 [-]: JUMPIF R5 L43; goto L43 if var5
     892 [-]: GETIMPORT R5 170; var5 = 0xC8802016
     893 [-]: GETIMPORT R6 173; var6 = _T["LocationTrackerAddedCallbacks"]
     894 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     895 [-]: FORGPREP_INEXT R5 L42; 
L41: 896 [-]: MOVE R10 R9  ; var10 = var9
     897 [-]: MOVE R11 R0  ; var11 = var0
     898 [-]: CALL R10 2 1 ; var10(var11)
L42: 899 [-]: FORGLOOP R5 L41 2 [inext]; 
L43: 900 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     901 [-]: JUMPIFNOT R5 L44; goto L44 if not var5
     902 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     903 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     904 [-]: CALL R5 2 1  ; var5(var6)
L44: 905 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 496
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
       7 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var67388
       8 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       9 [-]: FASTCALL1 64 R7 L1; 
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
      20 [-]: FASTCALL1 64 R7 L3; 
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
; Defined at line: 512
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
      12 [-]: JUMPIFNOTEQ R8 R0 L2; goto L2 if var8 ~= var459310
      13 [-]: MOVE R2 R7   ; var2 = var7
      14 [-]: JUMP L8      ; goto L8
L 2:  15 [-]: FORGLOOP R3 L1 2 [inext]; 
      16 [-]: JUMP L8      ; goto L8
L 3:  17 [-]: FASTCALL1 64 R0 L4; 
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIF R3 L8 ; goto L8 if var3
      22 [-]: GETTABLEKS R4 R0 K9; var4 = var0["ClipName"]
      23 [-]: FASTCALL1 64 R4 L5; 
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
      34 [-]: JUMPIFNOTEQ R8 R9 L7; goto L7 if var8 ~= var459310
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
      60 [-]: FASTCALL1 64 R1 L9; 
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
L10:  71 [-]: LOADK R1 K17 ; var1 = 0.15000000596046448
L11:  72 [-]: GETTABLEKS R3 R2 K18; var3 = var2["Local"]
      73 [-]: JUMPIF R3 L12; goto L12 if var3
      74 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      75 [-]: GETTABLEKS R5 R2 K6; var5 = var2["Name"]
      76 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x1A41A3C1]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
L12:  78 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      79 [-]: FASTCALL1 64 R4 L13; 
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
; Defined at line: 557
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
; Defined at line: 561
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
       6 [-]: JUMPIFNOTEQ R6 R0 L1; goto L1 if var6 ~= var132387
       7 [-]: RETURN R5 1  ; 
L 1:   8 [-]: FORGLOOP R1 L0 2 [inext]; 
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 570
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L5 ; goto L5 if var2
       6 [-]: GETIMPORT R2 3; var2 = 0xCFC01047
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_NEXT R2 L4; 
L 1:  10 [-]: FASTCALL1 40 R6 L2; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 5; var7 = 0x0B96777E
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  14 [-]: JUMPXEQKS R7 K6 L3 NOT; 
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x1142C7A8]
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: SETTABLE R7 R1 R5; var7[var1] = var5
      20 [-]: JUMP L4      ; goto L4
L 3:  21 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      22 [-]: MOVE R9 R6   ; var9 = var6
      23 [-]: LOADB R10 1  ; var10 = true
      24 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x42B04007]
      25 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      26 [-]: SETTABLE R7 R1 R5; var7[var1] = var5
L 4:  27 [-]: FORGLOOP R2 L1 2; 
L 5:  28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 584
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
       6 [-]: JUMPIFNOTEQ R12 R0 L1; goto L1 if var12 ~= var1104
       7 [-]: CLOSEUPVALS R4; 
       8 [-]: RETURN R11 1 ; 
L 1:   9 [-]: FORGLOOP R7 L0 2 [inext]; 
      10 [-]: JUMPXEQKNIL R4 L2 NOT; 
      11 [-]: LOADB R4 1   ; var4 = true
L 2:  12 [-]: JUMPXEQKNIL R2 L3 NOT; 
      13 [-]: LOADK R2 K4  ; var2 = 0.15000000596046448
L 3:  14 [-]: FASTCALL1 64 R3 L4; 
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
      27 [-]: JUMPXEQKNIL R7 L25; 
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
     118 [-]: JUMPIFNOTEQ R1 R12 L8; goto L8 if var1 ~= var-972420033
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
     129 [-]: LOADN R13 39 ; var13 = 39
     130 [-]: SETTABLEKS R13 R12 K37; var13["LabelColorId"] = var12
     131 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     132 [-]: LOADN R13 39 ; var13 = 39
     133 [-]: SETTABLEKS R13 R12 K38; var13["GoalColorId"] = var12
     134 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     135 [-]: LOADN R13 39 ; var13 = 39
     136 [-]: SETTABLEKS R13 R12 K39; var13["ProgressColorId"] = var12
     137 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     138 [-]: LOADN R13 39 ; var13 = 39
     139 [-]: SETTABLEKS R13 R12 K40; var13["IconColorId"] = var12
     140 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     141 [-]: LOADN R13 38 ; var13 = 38
     142 [-]: SETTABLEKS R13 R12 K41; var13["FlareColorId"] = var12
     143 [-]: LOADN R12 32 ; var12 = 32
     144 [-]: SETTABLEKS R12 R10 K42; var12["InitMessageXPos"] = var10
     145 [-]: LOADN R12 32 ; var12 = 32
     146 [-]: SETTABLEKS R12 R10 K43; var12["InitGoalXPos"] = var10
     147 [-]: NEWCLOSURE R12 P9; 
     148 [-]: CAPTURE REF R10; 
     149 [-]: SETTABLEKS R12 R10 K44; var12["Localize"] = var10
     150 [-]: NEWCLOSURE R12 P10; 
     151 [-]: CAPTURE REF R10; 
     152 [-]: CAPTURE VAL R11; 
     153 [-]: CAPTURE UPVAL U4; 
     154 [-]: CAPTURE UPVAL U1; 
     155 [-]: CAPTURE UPVAL U8; 
     156 [-]: CAPTURE VAL R8; 
     157 [-]: SETTABLEKS R12 R10 K45; var12["SetLabel"] = var10
     158 [-]: NEWCLOSURE R12 P11; 
     159 [-]: CAPTURE REF R10; 
     160 [-]: CAPTURE VAL R11; 
     161 [-]: CAPTURE UPVAL U4; 
     162 [-]: CAPTURE UPVAL U10; 
     163 [-]: CAPTURE UPVAL U1; 
     164 [-]: CAPTURE VAL R8; 
     165 [-]: SETTABLEKS R12 R10 K46; var12["SetLabelColor"] = var10
     166 [-]: NEWCLOSURE R12 P12; 
     167 [-]: CAPTURE REF R10; 
     168 [-]: CAPTURE UPVAL U1; 
     169 [-]: CAPTURE UPVAL U11; 
     170 [-]: CAPTURE UPVAL U8; 
     171 [-]: CAPTURE VAL R11; 
     172 [-]: CAPTURE UPVAL U3; 
     173 [-]: CAPTURE VAL R8; 
     174 [-]: SETTABLEKS R12 R10 K47; var12["SetGoalLabel"] = var10
     175 [-]: NEWCLOSURE R12 P13; 
     176 [-]: CAPTURE REF R10; 
     177 [-]: CAPTURE VAL R11; 
     178 [-]: CAPTURE UPVAL U4; 
     179 [-]: CAPTURE UPVAL U10; 
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
     202 [-]: CAPTURE UPVAL U10; 
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
     220 [-]: CAPTURE UPVAL U10; 
     221 [-]: SETTABLEKS R12 R10 K53; var12["SetProgressColor"] = var10
     222 [-]: NEWCLOSURE R12 P19; 
     223 [-]: CAPTURE REF R10; 
     224 [-]: CAPTURE VAL R11; 
     225 [-]: CAPTURE UPVAL U4; 
     226 [-]: CAPTURE UPVAL U1; 
     227 [-]: CAPTURE VAL R8; 
     228 [-]: CAPTURE UPVAL U10; 
     229 [-]: SETTABLEKS R12 R10 K54; var12["SetFlareColor"] = var10
     230 [-]: NEWCLOSURE R12 P20; 
     231 [-]: CAPTURE UPVAL U10; 
     232 [-]: CAPTURE REF R10; 
     233 [-]: CAPTURE VAL R11; 
     234 [-]: CAPTURE UPVAL U0; 
     235 [-]: CAPTURE VAL R8; 
     236 [-]: SETTABLEKS R12 R10 K55; var12["SetBlinkColor"] = var10
     237 [-]: NEWCLOSURE R12 P21; 
     238 [-]: CAPTURE UPVAL U10; 
     239 [-]: CAPTURE REF R10; 
     240 [-]: CAPTURE UPVAL U1; 
     241 [-]: CAPTURE VAL R8; 
     242 [-]: SETTABLEKS R12 R10 K56; var12["ApplyBlinkColor"] = var10
     243 [-]: NEWCLOSURE R12 P22; 
     244 [-]: CAPTURE REF R10; 
     245 [-]: SETTABLEKS R12 R10 K57; var12["UpdateBlinkColors"] = var10
     246 [-]: NEWCLOSURE R12 P23; 
     247 [-]: CAPTURE UPVAL U10; 
     248 [-]: CAPTURE REF R10; 
     249 [-]: CAPTURE UPVAL U1; 
     250 [-]: CAPTURE VAL R8; 
     251 [-]: SETTABLEKS R12 R10 K58; var12["UpdateHudColors"] = var10
     252 [-]: NEWCLOSURE R12 P24; 
     253 [-]: CAPTURE UPVAL U1; 
     254 [-]: CAPTURE REF R10; 
     255 [-]: CAPTURE VAL R8; 
     256 [-]: CAPTURE UPVAL U11; 
     257 [-]: CAPTURE UPVAL U8; 
     258 [-]: SETTABLEKS R12 R10 K59; var12["IconCacheFlushed"] = var10
     259 [-]: NEWCLOSURE R12 P25; 
     260 [-]: CAPTURE REF R10; 
     261 [-]: SETTABLEKS R12 R10 K60; var12["ApplyData"] = var10
     262 [-]: JUMP L19     ; goto L19
L 8: 263 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     264 [-]: GETTABLEKS R12 R13 K61; var12 = var13["HT_TIMER"]
     265 [-]: JUMPIFNOTEQ R1 R12 L9; goto L9 if var1 ~= var1707044
     266 [-]: NEWCLOSURE R12 P26; 
     267 [-]: CAPTURE REF R10; 
     268 [-]: CAPTURE VAL R11; 
     269 [-]: CAPTURE UPVAL U3; 
     270 [-]: CAPTURE UPVAL U1; 
     271 [-]: CAPTURE UPVAL U8; 
     272 [-]: CAPTURE UPVAL U13; 
     273 [-]: SETTABLEKS R12 R10 K62; var12["ShowMessage"] = var10
     274 [-]: NEWCLOSURE R12 P27; 
     275 [-]: CAPTURE REF R10; 
     276 [-]: CAPTURE VAL R11; 
     277 [-]: CAPTURE UPVAL U4; 
     278 [-]: CAPTURE UPVAL U1; 
     279 [-]: CAPTURE UPVAL U8; 
     280 [-]: CAPTURE VAL R8; 
     281 [-]: SETTABLEKS R12 R10 K45; var12["SetLabel"] = var10
     282 [-]: NEWCLOSURE R12 P28; 
     283 [-]: CAPTURE REF R10; 
     284 [-]: CAPTURE VAL R11; 
     285 [-]: CAPTURE UPVAL U3; 
     286 [-]: CAPTURE UPVAL U1; 
     287 [-]: CAPTURE VAL R8; 
     288 [-]: CAPTURE UPVAL U13; 
     289 [-]: CAPTURE UPVAL U14; 
     290 [-]: CAPTURE UPVAL U15; 
     291 [-]: SETTABLEKS R12 R10 K52; var12["SetValue"] = var10
     292 [-]: NEWCLOSURE R12 P29; 
     293 [-]: CAPTURE REF R10; 
     294 [-]: CAPTURE UPVAL U0; 
     295 [-]: CAPTURE VAL R8; 
     296 [-]: SETTABLEKS R12 R10 K63; var12["Update"] = var10
     297 [-]: NEWCLOSURE R12 P30; 
     298 [-]: CAPTURE REF R10; 
     299 [-]: CAPTURE UPVAL U8; 
     300 [-]: CAPTURE UPVAL U0; 
     301 [-]: CAPTURE VAL R8; 
     302 [-]: SETTABLEKS R12 R10 K64; var12["StartTimer"] = var10
     303 [-]: NEWCLOSURE R12 P31; 
     304 [-]: CAPTURE REF R10; 
     305 [-]: CAPTURE VAL R11; 
     306 [-]: CAPTURE UPVAL U4; 
     307 [-]: CAPTURE UPVAL U8; 
     308 [-]: CAPTURE UPVAL U10; 
     309 [-]: CAPTURE UPVAL U1; 
     310 [-]: CAPTURE VAL R8; 
     311 [-]: SETTABLEKS R12 R10 K65; var12["SetPaused"] = var10
     312 [-]: NEWCLOSURE R12 P32; 
     313 [-]: CAPTURE REF R10; 
     314 [-]: SETTABLEKS R12 R10 K66; var12["SetManualUpdate"] = var10
     315 [-]: NEWCLOSURE R12 P33; 
     316 [-]: CAPTURE UPVAL U10; 
     317 [-]: CAPTURE UPVAL U8; 
     318 [-]: CAPTURE REF R10; 
     319 [-]: CAPTURE UPVAL U1; 
     320 [-]: CAPTURE VAL R8; 
     321 [-]: SETTABLEKS R12 R10 K58; var12["UpdateHudColors"] = var10
     322 [-]: NEWCLOSURE R12 P34; 
     323 [-]: CAPTURE UPVAL U1; 
     324 [-]: CAPTURE REF R10; 
     325 [-]: CAPTURE VAL R8; 
     326 [-]: SETTABLEKS R12 R10 K59; var12["IconCacheFlushed"] = var10
     327 [-]: NEWCLOSURE R12 P35; 
     328 [-]: CAPTURE REF R10; 
     329 [-]: SETTABLEKS R12 R10 K60; var12["ApplyData"] = var10
     330 [-]: JUMP L19     ; goto L19
L 9: 331 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     332 [-]: GETTABLEKS R12 R13 K67; var12 = var13["HT_HEALTH_TRACKER"]
     333 [-]: JUMPIFNOTEQ R1 R12 L10; goto L10 if var1 ~= var-972420033
     334 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     335 [-]: LOADN R13 -7 ; var13 = -7
     336 [-]: SETTABLEKS R13 R12 K35; var13["Padding"] = var12
     337 [-]: NEWCLOSURE R12 P36; 
     338 [-]: CAPTURE REF R10; 
     339 [-]: CAPTURE UPVAL U0; 
     340 [-]: CAPTURE VAL R8; 
     341 [-]: CAPTURE UPVAL U15; 
     342 [-]: CAPTURE REF R4; 
     343 [-]: CAPTURE VAL R11; 
     344 [-]: CAPTURE UPVAL U3; 
     345 [-]: CAPTURE UPVAL U1; 
     346 [-]: CAPTURE UPVAL U12; 
     347 [-]: SETTABLEKS R12 R10 K68; var12["SetTarget"] = var10
     348 [-]: NEWCLOSURE R12 P37; 
     349 [-]: CAPTURE REF R10; 
     350 [-]: CAPTURE VAL R11; 
     351 [-]: CAPTURE UPVAL U4; 
     352 [-]: CAPTURE UPVAL U1; 
     353 [-]: CAPTURE VAL R8; 
     354 [-]: SETTABLEKS R12 R10 K69; var12["SetNameFormat"] = var10
     355 [-]: NEWCLOSURE R12 P38; 
     356 [-]: CAPTURE REF R10; 
     357 [-]: CAPTURE VAL R11; 
     358 [-]: SETTABLEKS R12 R10 K70; var12["SetNameOverride"] = var10
     359 [-]: NEWCLOSURE R12 P39; 
     360 [-]: CAPTURE REF R10; 
     361 [-]: CAPTURE VAL R11; 
     362 [-]: SETTABLEKS R12 R10 K71; var12["SetRemoveOnNullTarget"] = var10
     363 [-]: NEWCLOSURE R12 P40; 
     364 [-]: CAPTURE REF R10; 
     365 [-]: CAPTURE VAL R11; 
     366 [-]: CAPTURE UPVAL U4; 
     367 [-]: CAPTURE UPVAL U8; 
     368 [-]: CAPTURE UPVAL U12; 
     369 [-]: CAPTURE UPVAL U9; 
     370 [-]: CAPTURE UPVAL U1; 
     371 [-]: CAPTURE VAL R8; 
     372 [-]: CAPTURE UPVAL U13; 
     373 [-]: SETTABLEKS R12 R10 K72; var12["SetHealthWarningThreshold"] = var10
     374 [-]: NEWCLOSURE R12 P41; 
     375 [-]: CAPTURE UPVAL U4; 
     376 [-]: CAPTURE UPVAL U1; 
     377 [-]: CAPTURE VAL R8; 
     378 [-]: CAPTURE UPVAL U12; 
     379 [-]: CAPTURE UPVAL U9; 
     380 [-]: SETTABLEKS R12 R10 K73; var12["ShowLostHealthMsg"] = var10
     381 [-]: NEWCLOSURE R12 P42; 
     382 [-]: CAPTURE REF R10; 
     383 [-]: CAPTURE VAL R11; 
     384 [-]: SETTABLEKS R12 R10 K74; var12["SetIgnorePredeath"] = var10
     385 [-]: NEWCLOSURE R12 P43; 
     386 [-]: CAPTURE UPVAL U10; 
     387 [-]: CAPTURE UPVAL U1; 
     388 [-]: CAPTURE VAL R8; 
     389 [-]: SETTABLEKS R12 R10 K58; var12["UpdateHudColors"] = var10
     390 [-]: NEWCLOSURE R12 P44; 
     391 [-]: CAPTURE REF R10; 
     392 [-]: SETTABLEKS R12 R10 K60; var12["ApplyData"] = var10
     393 [-]: JUMP L19     ; goto L19
L10: 394 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     395 [-]: GETTABLEKS R12 R13 K75; var12 = var13["HT_OPPONENT_BAR"]
     396 [-]: JUMPIFNOTEQ R1 R12 L11; goto L11 if var1 ~= var-972420033
     397 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     398 [-]: LOADN R13 39 ; var13 = 39
     399 [-]: SETTABLEKS R13 R12 K76; var13["UpperColorId"] = var12
     400 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     401 [-]: LOADN R13 39 ; var13 = 39
     402 [-]: SETTABLEKS R13 R12 K77; var13["LowerColorId"] = var12
     403 [-]: NEWCLOSURE R12 P45; 
     404 [-]: CAPTURE REF R10; 
     405 [-]: CAPTURE VAL R11; 
     406 [-]: CAPTURE UPVAL U4; 
     407 [-]: CAPTURE UPVAL U1; 
     408 [-]: CAPTURE VAL R8; 
     409 [-]: SETTABLEKS R12 R10 K78; var12["SetUpperFactionLabel"] = var10
     410 [-]: NEWCLOSURE R12 P46; 
     411 [-]: CAPTURE REF R10; 
     412 [-]: CAPTURE VAL R11; 
     413 [-]: CAPTURE UPVAL U4; 
     414 [-]: CAPTURE UPVAL U1; 
     415 [-]: CAPTURE VAL R8; 
     416 [-]: SETTABLEKS R12 R10 K79; var12["SetLowerFactionLabel"] = var10
     417 [-]: NEWCLOSURE R12 P47; 
     418 [-]: CAPTURE REF R10; 
     419 [-]: CAPTURE VAL R11; 
     420 [-]: CAPTURE UPVAL U4; 
     421 [-]: CAPTURE UPVAL U1; 
     422 [-]: CAPTURE VAL R8; 
     423 [-]: SETTABLEKS R12 R10 K80; var12["SetUpperFactionIcon"] = var10
     424 [-]: NEWCLOSURE R12 P48; 
     425 [-]: CAPTURE REF R10; 
     426 [-]: CAPTURE VAL R11; 
     427 [-]: CAPTURE UPVAL U4; 
     428 [-]: CAPTURE UPVAL U1; 
     429 [-]: CAPTURE VAL R8; 
     430 [-]: SETTABLEKS R12 R10 K81; var12["SetLowerFactionIcon"] = var10
     431 [-]: NEWCLOSURE R12 P49; 
     432 [-]: CAPTURE REF R10; 
     433 [-]: CAPTURE VAL R11; 
     434 [-]: CAPTURE UPVAL U4; 
     435 [-]: CAPTURE UPVAL U10; 
     436 [-]: CAPTURE UPVAL U1; 
     437 [-]: CAPTURE VAL R8; 
     438 [-]: SETTABLEKS R12 R10 K82; var12["SetUpperColor"] = var10
     439 [-]: NEWCLOSURE R12 P50; 
     440 [-]: CAPTURE REF R10; 
     441 [-]: CAPTURE VAL R11; 
     442 [-]: CAPTURE UPVAL U4; 
     443 [-]: CAPTURE UPVAL U10; 
     444 [-]: CAPTURE UPVAL U1; 
     445 [-]: CAPTURE VAL R8; 
     446 [-]: SETTABLEKS R12 R10 K83; var12["SetLowerColor"] = var10
     447 [-]: NEWCLOSURE R12 P51; 
     448 [-]: CAPTURE REF R10; 
     449 [-]: CAPTURE VAL R11; 
     450 [-]: CAPTURE UPVAL U4; 
     451 [-]: CAPTURE UPVAL U1; 
     452 [-]: CAPTURE VAL R8; 
     453 [-]: SETTABLEKS R12 R10 K84; var12["UpdateProgress"] = var10
     454 [-]: NEWCLOSURE R12 P52; 
     455 [-]: CAPTURE REF R10; 
     456 [-]: CAPTURE VAL R11; 
     457 [-]: CAPTURE UPVAL U4; 
     458 [-]: CAPTURE UPVAL U1; 
     459 [-]: CAPTURE VAL R8; 
     460 [-]: SETTABLEKS R12 R10 K85; var12["ToggleLowerFaction"] = var10
     461 [-]: NEWCLOSURE R12 P53; 
     462 [-]: CAPTURE UPVAL U10; 
     463 [-]: CAPTURE REF R10; 
     464 [-]: CAPTURE UPVAL U1; 
     465 [-]: CAPTURE VAL R8; 
     466 [-]: SETTABLEKS R12 R10 K58; var12["UpdateHudColors"] = var10
     467 [-]: NEWCLOSURE R12 P54; 
     468 [-]: CAPTURE REF R10; 
     469 [-]: SETTABLEKS R12 R10 K60; var12["ApplyData"] = var10
     470 [-]: JUMP L19     ; goto L19
L11: 471 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     472 [-]: GETTABLEKS R12 R13 K86; var12 = var13["HT_LABEL"]
     473 [-]: JUMPIFNOTEQ R1 R12 L12; goto L12 if var1 ~= var-972420033
     474 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     475 [-]: LOADB R13 1  ; var13 = true
     476 [-]: SETTABLEKS R13 R12 K87; var13["AutoHeight"] = var12
     477 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     478 [-]: LOADN R13 -7 ; var13 = -7
     479 [-]: SETTABLEKS R13 R12 K35; var13["Padding"] = var12
     480 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     481 [-]: NEWTABLE R13 0 0; var13 = {}
     482 [-]: SETTABLEKS R13 R12 K36; var13["LocalizeLabels"] = var12
     483 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     484 [-]: NEWTABLE R13 0 0; var13 = {}
     485 [-]: SETTABLEKS R13 R12 K88; var13["Colors"] = var12
     486 [-]: NEWCLOSURE R12 P55; 
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
     498 [-]: CAPTURE UPVAL U11; 
     499 [-]: CAPTURE UPVAL U8; 
     500 [-]: CAPTURE UPVAL U10; 
     501 [-]: CAPTURE VAL R11; 
     502 [-]: CAPTURE UPVAL U4; 
     503 [-]: CAPTURE VAL R8; 
     504 [-]: SETTABLEKS R12 R10 K45; var12["SetLabel"] = var10
     505 [-]: NEWCLOSURE R12 P59; 
     506 [-]: CAPTURE UPVAL U10; 
     507 [-]: CAPTURE UPVAL U1; 
     508 [-]: CAPTURE VAL R8; 
     509 [-]: CAPTURE REF R10; 
     510 [-]: SETTABLEKS R12 R10 K58; var12["UpdateHudColors"] = var10
     511 [-]: NEWCLOSURE R12 P60; 
     512 [-]: CAPTURE UPVAL U1; 
     513 [-]: CAPTURE REF R10; 
     514 [-]: SETTABLEKS R12 R10 K59; var12["IconCacheFlushed"] = var10
     515 [-]: NEWCLOSURE R12 P61; 
     516 [-]: CAPTURE REF R10; 
     517 [-]: SETTABLEKS R12 R10 K60; var12["ApplyData"] = var10
     518 [-]: JUMP L19     ; goto L19
L12: 519 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     520 [-]: GETTABLEKS R12 R13 K91; var12 = var13["HT_ICON_BAR"]
     521 [-]: JUMPIFNOTEQ R1 R12 L13; goto L13 if var1 ~= var6229043
     522 [-]: DUPTABLE R12 95; 
     523 [-]: LOADN R13 0  ; var13 = 0
     524 [-]: SETTABLEKS R13 R12 K92; var13["mForcedVerticalSeparation"] = var12
     525 [-]: LOADN R13 22 ; var13 = 22
     526 [-]: SETTABLEKS R13 R12 K93; var13["mForcedHorizontalSeparation"] = var12
     527 [-]: NEWCLOSURE R13 P62; 
     528 [-]: CAPTURE REF R10; 
     529 [-]: SETTABLEKS R13 R12 K94; var13["Redraw"] = var12
     530 [-]: SETTABLEKS R12 R10 K2; var12["List"] = var10
     531 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     532 [-]: NEWTABLE R13 0 0; var13 = {}
     533 [-]: SETTABLEKS R13 R12 K96; var13["ListData"] = var12
     534 [-]: NEWTABLE R12 0 0; var12 = {}
     535 [-]: SETTABLEKS R12 R10 K97; var12["InitFuncQueue"] = var10
     536 [-]: DUPTABLE R12 99; 
     537 [-]: LOADB R13 1  ; var13 = true
     538 [-]: SETTABLEKS R13 R12 K98; var13["Icon"] = var12
     539 [-]: DUPTABLE R13 109; 
     540 [-]: LOADB R14 1  ; var14 = true
     541 [-]: SETTABLEKS R14 R13 K100; var14["mPrefix"] = var13
     542 [-]: LOADB R14 1  ; var14 = true
     543 [-]: SETTABLEKS R14 R13 K101; var14["UTIL"] = var13
     544 [-]: LOADB R14 1  ; var14 = true
     545 [-]: SETTABLEKS R14 R13 K102; var14["mClips"] = var13
     546 [-]: LOADB R14 1  ; var14 = true
     547 [-]: SETTABLEKS R14 R13 K103; var14["mClipName"] = var13
     548 [-]: LOADB R14 1  ; var14 = true
     549 [-]: SETTABLEKS R14 R13 K104; var14["mTopClipIndexUsed"] = var13
     550 [-]: LOADB R14 1  ; var14 = true
     551 [-]: SETTABLEKS R14 R13 K105; var14["UP"] = var13
     552 [-]: LOADB R14 1  ; var14 = true
     553 [-]: SETTABLEKS R14 R13 K106; var14["DOWN"] = var13
     554 [-]: LOADB R14 1  ; var14 = true
     555 [-]: SETTABLEKS R14 R13 K107; var14["LEFT"] = var13
     556 [-]: LOADB R14 1  ; var14 = true
     557 [-]: SETTABLEKS R14 R13 K108; var14["RIGHT"] = var13
     558 [-]: NEWCLOSURE R14 P63; 
     559 [-]: CAPTURE VAL R13; 
     560 [-]: CAPTURE REF R10; 
     561 [-]: CAPTURE VAL R12; 
     562 [-]: SETTABLEKS R14 R10 K110; var14["StripUnserializables"] = var10
     563 [-]: NEWCLOSURE R14 P64; 
     564 [-]: CAPTURE REF R10; 
     565 [-]: CAPTURE VAL R12; 
     566 [-]: CAPTURE VAL R13; 
     567 [-]: SETTABLEKS R14 R10 K111; var14["ApplyListData"] = var10
     568 [-]: NEWCLOSURE R14 P65; 
     569 [-]: CAPTURE REF R10; 
     570 [-]: CAPTURE VAL R11; 
     571 [-]: SETTABLEKS R14 R10 K112; var14["UpdateData"] = var10
     572 [-]: NEWCLOSURE R14 P66; 
     573 [-]: CAPTURE REF R10; 
     574 [-]: CAPTURE UPVAL U8; 
     575 [-]: SETTABLEKS R14 R10 K113; var14["AddIcon"] = var10
     576 [-]: NEWCLOSURE R14 P67; 
     577 [-]: CAPTURE REF R10; 
     578 [-]: SETTABLEKS R14 R10 K114; var14["RemoveIcon"] = var10
     579 [-]: NEWCLOSURE R14 P68; 
     580 [-]: CAPTURE REF R10; 
     581 [-]: SETTABLEKS R14 R10 K115; var14["RemoveIcons"] = var10
     582 [-]: NEWCLOSURE R14 P69; 
     583 [-]: CAPTURE REF R10; 
     584 [-]: SETTABLEKS R14 R10 K116; var14["AddStackingIcon"] = var10
     585 [-]: NEWCLOSURE R14 P70; 
     586 [-]: CAPTURE REF R10; 
     587 [-]: SETTABLEKS R14 R10 K117; var14["SetCustomDrawFunction"] = var10
     588 [-]: NEWCLOSURE R14 P71; 
     589 [-]: CAPTURE UPVAL U10; 
     590 [-]: CAPTURE REF R10; 
     591 [-]: SETTABLEKS R14 R10 K58; var14["UpdateHudColors"] = var10
     592 [-]: NEWCLOSURE R14 P72; 
     593 [-]: CAPTURE REF R10; 
     594 [-]: SETTABLEKS R14 R10 K60; var14["ApplyData"] = var10
     595 [-]: GETTABLEKS R14 R10 K17; var14 = var10["Data"]
     596 [-]: GETTABLEKS R15 R10 K110; var15 = var10["StripUnserializables"]
     597 [-]: GETTABLEKS R16 R10 K2; var16 = var10["List"]
     598 [-]: CALL R15 2 2 ; var15 = var15(var16)
     599 [-]: SETTABLEKS R15 R14 K96; var15["ListData"] = var14
     600 [-]: JUMP L19     ; goto L19
L13: 601 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     602 [-]: GETTABLEKS R12 R13 K118; var12 = var13["HT_TEMPERATURE_BAR"]
     603 [-]: JUMPIFNOTEQ R1 R12 L14; goto L14 if var1 ~= var-972420033
     604 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     605 [-]: LOADB R13 1  ; var13 = true
     606 [-]: SETTABLEKS R13 R12 K87; var13["AutoHeight"] = var12
     607 [-]: LOADN R12 195; var12 = 195
     608 [-]: SETTABLEKS R12 R10 K119; var12["TempWidth"] = var10
     609 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     610 [-]: LOADN R13 -20; var13 = -20
     611 [-]: SETTABLEKS R13 R12 K35; var13["Padding"] = var12
     612 [-]: NEWCLOSURE R12 P73; 
     613 [-]: CAPTURE REF R10; 
     614 [-]: CAPTURE VAL R11; 
     615 [-]: CAPTURE UPVAL U4; 
     616 [-]: CAPTURE UPVAL U1; 
     617 [-]: CAPTURE VAL R8; 
     618 [-]: CAPTURE UPVAL U12; 
     619 [-]: SETTABLEKS R12 R10 K120; var12["SetBackerIndex"] = var10
     620 [-]: NEWCLOSURE R12 P74; 
     621 [-]: CAPTURE REF R10; 
     622 [-]: CAPTURE VAL R11; 
     623 [-]: CAPTURE UPVAL U4; 
     624 [-]: CAPTURE UPVAL U1; 
     625 [-]: CAPTURE VAL R8; 
     626 [-]: SETTABLEKS R12 R10 K121; var12["SetRange"] = var10
     627 [-]: NEWCLOSURE R12 P75; 
     628 [-]: CAPTURE REF R10; 
     629 [-]: CAPTURE VAL R11; 
     630 [-]: CAPTURE UPVAL U4; 
     631 [-]: CAPTURE UPVAL U1; 
     632 [-]: CAPTURE VAL R8; 
     633 [-]: SETTABLEKS R12 R10 K122; var12["SetTemperature"] = var10
     634 [-]: NEWCLOSURE R12 P76; 
     635 [-]: CAPTURE REF R10; 
     636 [-]: CAPTURE VAL R11; 
     637 [-]: CAPTURE UPVAL U4; 
     638 [-]: CAPTURE UPVAL U1; 
     639 [-]: CAPTURE VAL R8; 
     640 [-]: SETTABLEKS R12 R10 K123; var12["SetRangeVisible"] = var10
     641 [-]: NEWCLOSURE R12 P77; 
     642 [-]: CAPTURE REF R10; 
     643 [-]: SETTABLEKS R12 R10 K60; var12["ApplyData"] = var10
     644 [-]: JUMP L19     ; goto L19
L14: 645 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     646 [-]: GETTABLEKS R12 R13 K124; var12 = var13["HT_CORRUPTION_BAR"]
     647 [-]: JUMPIFNOTEQ R1 R12 L15; goto L15 if var1 ~= var-972420033
     648 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     649 [-]: LOADB R13 1  ; var13 = true
     650 [-]: SETTABLEKS R13 R12 K87; var13["AutoHeight"] = var12
     651 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     652 [-]: LOADN R13 -190; var13 = -190
     653 [-]: SETTABLEKS R13 R12 K35; var13["Padding"] = var12
     654 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     655 [-]: NEWTABLE R13 0 0; var13 = {}
     656 [-]: SETTABLEKS R13 R12 K125; var13["Nodes"] = var12
     657 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     658 [-]: LOADN R13 0  ; var13 = 0
     659 [-]: SETTABLEKS R13 R12 K126; var13["Value"] = var12
     660 [-]: LOADN R12 0  ; var12 = 0
     661 [-]: SETTABLEKS R12 R10 K127; var12["NumNodes"] = var10
     662 [-]: NEWTABLE R12 0 0; var12 = {}
     663 [-]: SETTABLEKS R12 R10 K97; var12["InitFuncQueue"] = var10
     664 [-]: NEWCLOSURE R12 P78; 
     665 [-]: CAPTURE REF R10; 
     666 [-]: CAPTURE VAL R11; 
     667 [-]: CAPTURE UPVAL U4; 
     668 [-]: CAPTURE UPVAL U1; 
     669 [-]: CAPTURE VAL R8; 
     670 [-]: CAPTURE UPVAL U8; 
     671 [-]: SETTABLEKS R12 R10 K52; var12["SetValue"] = var10
     672 [-]: NEWCLOSURE R12 P79; 
     673 [-]: CAPTURE REF R10; 
     674 [-]: CAPTURE VAL R11; 
     675 [-]: CAPTURE UPVAL U4; 
     676 [-]: CAPTURE VAL R8; 
     677 [-]: CAPTURE UPVAL U1; 
     678 [-]: CAPTURE UPVAL U8; 
     679 [-]: SETTABLEKS R12 R10 K128; var12["AddNode"] = var10
     680 [-]: NEWCLOSURE R12 P80; 
     681 [-]: CAPTURE REF R10; 
     682 [-]: CAPTURE VAL R11; 
     683 [-]: CAPTURE UPVAL U4; 
     684 [-]: CAPTURE VAL R8; 
     685 [-]: CAPTURE UPVAL U1; 
     686 [-]: SETTABLEKS R12 R10 K129; var12["SetNodeLabel"] = var10
     687 [-]: NEWCLOSURE R12 P81; 
     688 [-]: CAPTURE REF R10; 
     689 [-]: SETTABLEKS R12 R10 K60; var12["ApplyData"] = var10
     690 [-]: JUMP L19     ; goto L19
L15: 691 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     692 [-]: GETTABLEKS R12 R13 K130; var12 = var13["HT_NODE_CONFLICT_BAR"]
     693 [-]: JUMPIFNOTEQ R1 R12 L16; goto L16 if var1 ~= var-972420033
     694 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     695 [-]: LOADB R13 1  ; var13 = true
     696 [-]: SETTABLEKS R13 R12 K87; var13["AutoHeight"] = var12
     697 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     698 [-]: LOADN R13 0  ; var13 = 0
     699 [-]: SETTABLEKS R13 R12 K35; var13["Padding"] = var12
     700 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     701 [-]: LOADN R13 17 ; var13 = 17
     702 [-]: SETTABLEKS R13 R12 K131; var13["LeftColorId"] = var12
     703 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     704 [-]: LOADN R13 13 ; var13 = 13
     705 [-]: SETTABLEKS R13 R12 K132; var13["RightColorId"] = var12
     706 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     707 [-]: NEWTABLE R13 0 0; var13 = {}
     708 [-]: SETTABLEKS R13 R12 K125; var13["Nodes"] = var12
     709 [-]: NEWTABLE R12 0 0; var12 = {}
     710 [-]: SETTABLEKS R12 R10 K97; var12["InitFuncQueue"] = var10
     711 [-]: NEWCLOSURE R12 P82; 
     712 [-]: CAPTURE REF R10; 
     713 [-]: CAPTURE UPVAL U4; 
     714 [-]: CAPTURE UPVAL U1; 
     715 [-]: CAPTURE VAL R8; 
     716 [-]: SETTABLEKS R12 R10 K133; var12["SetBackerVis"] = var10
     717 [-]: NEWCLOSURE R12 P83; 
     718 [-]: CAPTURE REF R10; 
     719 [-]: CAPTURE VAL R11; 
     720 [-]: CAPTURE UPVAL U4; 
     721 [-]: CAPTURE UPVAL U1; 
     722 [-]: CAPTURE VAL R8; 
     723 [-]: SETTABLEKS R12 R10 K52; var12["SetValue"] = var10
     724 [-]: NEWCLOSURE R12 P84; 
     725 [-]: CAPTURE REF R10; 
     726 [-]: CAPTURE VAL R11; 
     727 [-]: CAPTURE UPVAL U4; 
     728 [-]: CAPTURE UPVAL U1; 
     729 [-]: CAPTURE VAL R8; 
     730 [-]: SETTABLEKS R12 R10 K134; var12["SetBgDistortion"] = var10
     731 [-]: NEWCLOSURE R12 P85; 
     732 [-]: CAPTURE REF R10; 
     733 [-]: CAPTURE VAL R11; 
     734 [-]: CAPTURE UPVAL U4; 
     735 [-]: CAPTURE UPVAL U1; 
     736 [-]: CAPTURE VAL R8; 
     737 [-]: CAPTURE UPVAL U12; 
     738 [-]: CAPTURE UPVAL U9; 
     739 [-]: SETTABLEKS R12 R10 K135; var12["SetCenterLabel"] = var10
     740 [-]: NEWCLOSURE R12 P86; 
     741 [-]: CAPTURE REF R10; 
     742 [-]: CAPTURE VAL R11; 
     743 [-]: CAPTURE UPVAL U4; 
     744 [-]: CAPTURE UPVAL U1; 
     745 [-]: CAPTURE VAL R8; 
     746 [-]: SETTABLEKS R12 R10 K136; var12["SetLabels"] = var10
     747 [-]: NEWCLOSURE R12 P87; 
     748 [-]: CAPTURE REF R10; 
     749 [-]: CAPTURE VAL R11; 
     750 [-]: CAPTURE UPVAL U4; 
     751 [-]: CAPTURE UPVAL U10; 
     752 [-]: CAPTURE UPVAL U1; 
     753 [-]: CAPTURE VAL R8; 
     754 [-]: SETTABLEKS R12 R10 K137; var12["SetLeftColor"] = var10
     755 [-]: NEWCLOSURE R12 P88; 
     756 [-]: CAPTURE REF R10; 
     757 [-]: CAPTURE VAL R11; 
     758 [-]: CAPTURE UPVAL U4; 
     759 [-]: CAPTURE UPVAL U10; 
     760 [-]: CAPTURE UPVAL U1; 
     761 [-]: CAPTURE VAL R8; 
     762 [-]: SETTABLEKS R12 R10 K138; var12["SetRightColor"] = var10
     763 [-]: NEWCLOSURE R12 P89; 
     764 [-]: CAPTURE REF R10; 
     765 [-]: CAPTURE VAL R11; 
     766 [-]: SETTABLEKS R12 R10 K139; var12["UpdateNode"] = var10
     767 [-]: NEWCLOSURE R12 P90; 
     768 [-]: CAPTURE REF R10; 
     769 [-]: CAPTURE VAL R11; 
     770 [-]: SETTABLEKS R12 R10 K128; var12["AddNode"] = var10
     771 [-]: NEWCLOSURE R12 P91; 
     772 [-]: CAPTURE REF R10; 
     773 [-]: CAPTURE VAL R11; 
     774 [-]: SETTABLEKS R12 R10 K140; var12["RemoveNode"] = var10
     775 [-]: NEWCLOSURE R12 P92; 
     776 [-]: CAPTURE REF R10; 
     777 [-]: CAPTURE REF R4; 
     778 [-]: CAPTURE VAL R11; 
     779 [-]: SETTABLEKS R12 R10 K141; var12["ApplyNodeUpdate"] = var10
     780 [-]: NEWCLOSURE R12 P93; 
     781 [-]: CAPTURE UPVAL U10; 
     782 [-]: CAPTURE REF R10; 
     783 [-]: CAPTURE UPVAL U1; 
     784 [-]: CAPTURE VAL R8; 
     785 [-]: SETTABLEKS R12 R10 K58; var12["UpdateHudColors"] = var10
     786 [-]: NEWCLOSURE R12 P94; 
     787 [-]: CAPTURE REF R10; 
     788 [-]: SETTABLEKS R12 R10 K60; var12["ApplyData"] = var10
     789 [-]: JUMP L19     ; goto L19
L16: 790 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     791 [-]: GETTABLEKS R12 R13 K142; var12 = var13["HT_DRAGON_TRACKER"]
     792 [-]: JUMPIFNOTEQ R1 R12 L17; goto L17 if var1 ~= var-972420033
     793 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     794 [-]: LOADB R13 1  ; var13 = true
     795 [-]: SETTABLEKS R13 R12 K87; var13["AutoHeight"] = var12
     796 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     797 [-]: LOADN R13 10 ; var13 = 10
     798 [-]: SETTABLEKS R13 R12 K35; var13["Padding"] = var12
     799 [-]: LOADN R12 1  ; var12 = 1
     800 [-]: SETTABLEKS R12 R10 K143; var12["TargetRotation"] = var10
     801 [-]: LOADN R12 3  ; var12 = 3
     802 [-]: SETTABLEKS R12 R10 K144; var12["LineThickness"] = var10
     803 [-]: LOADN R12 1  ; var12 = 1
     804 [-]: SETTABLEKS R12 R10 K145; var12["ActiveLineThickness"] = var10
     805 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Data"]
     806 [-]: NEWTABLE R13 0 5; var13 = {}
     807 [-]: LOADN R14 0  ; var14 = 0
     808 [-]: LOADN R15 0  ; var15 = 0
     809 [-]: LOADN R16 0  ; var16 = 0
     810 [-]: LOADN R17 0  ; var17 = 0
     811 [-]: LOADN R18 0  ; var18 = 0
     812 [-]: SETLIST R13 R14 5 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; var13[6] = var19; 
     813 [-]: SETTABLEKS R13 R12 K146; var13["RingPositions"] = var12
     814 [-]: NEWCLOSURE R12 P95; 
     815 [-]: CAPTURE UPVAL U1; 
     816 [-]: CAPTURE VAL R8; 
     817 [-]: CAPTURE REF R10; 
     818 [-]: SETTABLEKS R12 R10 K147; var12["SetRingColor"] = var10
     819 [-]: NEWCLOSURE R12 P96; 
     820 [-]: CAPTURE REF R10; 
     821 [-]: CAPTURE VAL R11; 
     822 [-]: CAPTURE UPVAL U4; 
     823 [-]: CAPTURE UPVAL U1; 
     824 [-]: CAPTURE VAL R8; 
     825 [-]: SETTABLEKS R12 R10 K148; var12["SetProgressMode"] = var10
     826 [-]: NEWCLOSURE R12 P97; 
     827 [-]: CAPTURE REF R10; 
     828 [-]: CAPTURE VAL R11; 
     829 [-]: CAPTURE UPVAL U4; 
     830 [-]: CAPTURE UPVAL U1; 
     831 [-]: CAPTURE VAL R8; 
     832 [-]: CAPTURE UPVAL U8; 
     833 [-]: SETTABLEKS R12 R10 K149; var12["SetTargetPosition"] = var10
     834 [-]: NEWCLOSURE R12 P98; 
     835 [-]: CAPTURE REF R10; 
     836 [-]: CAPTURE VAL R11; 
     837 [-]: CAPTURE UPVAL U4; 
     838 [-]: CAPTURE UPVAL U1; 
     839 [-]: CAPTURE VAL R8; 
     840 [-]: SETTABLEKS R12 R10 K150; var12["SetRingCount"] = var10
     841 [-]: NEWCLOSURE R12 P99; 
     842 [-]: CAPTURE UPVAL U4; 
     843 [-]: CAPTURE REF R10; 
     844 [-]: CAPTURE UPVAL U8; 
     845 [-]: SETTABLEKS R12 R10 K151; var12["SetActiveRing"] = var10
     846 [-]: NEWCLOSURE R12 P100; 
     847 [-]: CAPTURE REF R10; 
     848 [-]: CAPTURE VAL R11; 
     849 [-]: CAPTURE UPVAL U4; 
     850 [-]: CAPTURE VAL R8; 
     851 [-]: CAPTURE UPVAL U1; 
     852 [-]: CAPTURE UPVAL U8; 
     853 [-]: CAPTURE UPVAL U12; 
     854 [-]: CAPTURE UPVAL U9; 
     855 [-]: SETTABLEKS R12 R10 K152; var12["SetRingPosition"] = var10
     856 [-]: NEWCLOSURE R12 P101; 
     857 [-]: CAPTURE REF R10; 
     858 [-]: CAPTURE VAL R11; 
     859 [-]: CAPTURE UPVAL U4; 
     860 [-]: CAPTURE UPVAL U1; 
     861 [-]: CAPTURE VAL R8; 
     862 [-]: SETTABLEKS R12 R10 K153; var12["SetProgress"] = var10
     863 [-]: NEWCLOSURE R12 P102; 
     864 [-]: CAPTURE REF R10; 
     865 [-]: SETTABLEKS R12 R10 K60; var12["ApplyData"] = var10
     866 [-]: JUMP L19     ; goto L19
L17: 867 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     868 [-]: GETTABLEKS R12 R13 K154; var12 = var13["HT_ALCHEMY_BAR"]
     869 [-]: JUMPIFNOTEQ R1 R12 L18; goto L18 if var1 ~= var6753316
     870 [-]: NEWCLOSURE R12 P103; 
     871 [-]: CAPTURE REF R10; 
     872 [-]: CAPTURE VAL R11; 
     873 [-]: CAPTURE UPVAL U4; 
     874 [-]: CAPTURE UPVAL U1; 
     875 [-]: CAPTURE VAL R8; 
     876 [-]: SETTABLEKS R12 R10 K155; var12["SetIconsAndColors"] = var10
     877 [-]: NEWCLOSURE R12 P104; 
     878 [-]: CAPTURE REF R10; 
     879 [-]: CAPTURE VAL R11; 
     880 [-]: CAPTURE UPVAL U4; 
     881 [-]: CAPTURE UPVAL U1; 
     882 [-]: CAPTURE VAL R8; 
     883 [-]: CAPTURE UPVAL U8; 
     884 [-]: SETTABLEKS R12 R10 K156; var12["SetFillValues"] = var10
     885 [-]: NEWCLOSURE R12 P105; 
     886 [-]: CAPTURE REF R10; 
     887 [-]: SETTABLEKS R12 R10 K60; var12["ApplyData"] = var10
     888 [-]: JUMP L19     ; goto L19
L18: 889 [-]: LOADB R9 0   ; var9 = false
     890 [-]: LOADNIL R10  ; var10 = nil
     891 [-]: GETIMPORT R12 158; var12 = 0x3D106989
     892 [-]: LOADK R14 K159; var14 = "Unknown HUD Tracker "
     893 [-]: MOVE R15 R1  ; var15 = var1
     894 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     895 [-]: CALL R12 2 1 ; var12(var13)
L19: 896 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     897 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     898 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     899 [-]: GETTABLEKS R12 R10 K112; var12 = var10["UpdateData"]
     900 [-]: JUMPXEQKNIL R12 L20; 
     901 [-]: GETTABLEKS R12 R10 K112; var12 = var10["UpdateData"]
     902 [-]: CALL R12 1 1 ; var12()
     903 [-]: JUMP L21     ; goto L21
L20: 904 [-]: MOVE R12 R11 ; var12 = var11
     905 [-]: CALL R12 1 1 ; var12()
L21: 906 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     907 [-]: GETTABLEKS R13 R14 K2; var13 = var14["List"]
     908 [-]: FASTCALL2 52 R13 R10 L22; 
     909 [-]: MOVE R14 R10 ; var14 = var10
     910 [-]: GETIMPORT R12 162; var12 = 0x33BDD652[0x23D5322F]
     911 [-]: CALL R12 3 1 ; var12(var13, var14)
L22: 912 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     913 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     914 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     915 [-]: GETUPVAL R13 16; var13 = upvalues[16]
     916 [-]: MOVE R14 R10 ; var14 = var10
     917 [-]: MOVE R15 R7  ; var15 = var7
     918 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     919 [-]: JUMP L24     ; goto L24
L23: 920 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     921 [-]: GETUPVAL R13 17; var13 = upvalues[17]
     922 [-]: MOVE R14 R10 ; var14 = var10
     923 [-]: MOVE R15 R7  ; var15 = var7
     924 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L24: 925 [-]: CLOSEUPVALS R4; 
     926 [-]: RETURN R10 1 ; 
     927 [-]: CLOSEUPVALS R10; 
L25: 928 [-]: LOADNIL R7   ; var7 = nil
     929 [-]: CLOSEUPVALS R4; 
     930 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 2933
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
; Defined at line: 2937
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
; Defined at line: 2949
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2953
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
; Defined at line: 2957
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
       9 [-]: FASTCALL1 64 R7 L1; 
      10 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: CALL R6 2 1  ; var6(var7)
      16 [-]: JUMP L8      ; goto L8
L 2:  17 [-]: GETTABLEKS R7 R5 K8; var7 = var5["Display"]
      18 [-]: FASTCALL1 64 R7 L3; 
      19 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  21 [-]: JUMPIF R6 L8 ; goto L8 if var6
      22 [-]: GETTABLEKS R6 R5 K8; var6 = var5["Display"]
      23 [-]: MOVE R8 R0   ; var8 = var0
      24 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xFAA69527]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
      26 [-]: GETTABLEKS R7 R5 K10; var7 = var5["HealthPct"]
      27 [-]: FASTCALL1 64 R7 L4; 
      28 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  30 [-]: JUMPIF R6 L8 ; goto L8 if var6
      31 [-]: GETTABLEKS R7 R5 K5; var7 = var5["DisplayAvatar"]
      32 [-]: FASTCALL1 64 R7 L5; 
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
      44 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var6555184
      45 [-]: LOADN R6 100 ; var6 = 100
L 7:  46 [-]: GETTABLEKS R7 R5 K10; var7 = var5["HealthPct"]
      47 [-]: MOVE R9 R6   ; var9 = var6
      48 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xC63157A6]
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  50 [-]: FORGLOOP R1 L0 2; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2972
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
      22 [-]: FASTCALL1 64 R2 L4; 
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
      54 [-]: FASTCALL1 64 R8 L8; 
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
      78 [-]: JUMPIFNOTEQ R11 R12 L10; goto L10 if var11 ~= var50937917
      79 [-]: FASTCALL1 64 R9 L9; 
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
      97 [-]: JUMPIFNOTEQ R13 R14 L12; goto L12 if var13 ~= var3406
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
; Defined at line: 3034
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
       6 [-]: FASTCALL1 64 R6 L1; 
       7 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETTABLEKS R5 R4 K3; var5 = var4["IconCacheFlushed"]
      11 [-]: CALL R5 1 1  ; var5()
L 2:  12 [-]: FORGLOOP R0 L0 2 [inext]; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3042
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
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
      12 [-]: FASTCALL1 64 R6 L3; 
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  15 [-]: JUMPIF R5 L4 ; goto L4 if var5
      16 [-]: GETTABLEKS R5 R4 K5; var5 = var4["UpdateHudColors"]
      17 [-]: CALL R5 1 1  ; var5()
L 4:  18 [-]: FORGLOOP R0 L2 2 [inext]; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3055
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3061
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
     103 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     104 [-]: GETTABLEKS R7 R8 K4; var7 = var8["TypeInfo"]
     105 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     106 [-]: GETTABLEKS R8 R9 K31; var8 = var9["HT_ALCHEMY_BAR"]
     107 [-]: DUPTABLE R9 11; 
     108 [-]: LOADK R10 K32; var10 = "AlchemyMeter"
     109 [-]: SETTABLEKS R10 R9 K10; var10["Name"] = var9
     110 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     111 [-]: GETIMPORT R7 34; var7 = 0x9BA7909F
     112 [-]: LOADK R9 K35 ; var9 = "HUD.UseAlternateHud"
     113 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0xBF9494FC]
     114 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     115 [-]: SETUPVAL R7 10; upvalues[7] = var10
     116 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     117 [-]: FASTCALL1 64 R8 L0; 
     118 [-]: GETIMPORT R7 38; var7 = 0x7B998233
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0: 120 [-]: JUMPIF R7 L2 ; goto L2 if var7
     121 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     122 [-]: FASTCALL1 64 R8 L1; 
     123 [-]: GETIMPORT R7 38; var7 = 0x7B998233
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1: 125 [-]: JUMPIF R7 L2 ; goto L2 if var7
     126 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     127 [-]: CALL R7 1 1  ; var7()
L 2: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3092
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: SETTABLEKS R1 R0 K2; var1["SavedHudTrackers"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3096
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = _T["SavedHudTrackers"]
       1 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 3116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 



