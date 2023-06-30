; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIStyleUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.AnchorMgr"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: NEWTABLE R5 0 0; var5 = {}
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: LOADN R9 720 ; var9 = 720
      19 [-]: LOADB R10 0  ; var10 = false
      20 [-]: NEWTABLE R11 8 0; var11 = {}
      21 [-]: NEWCLOSURE R12 P0; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: DUPCLOSURE R13 K6; 
      25 [-]: CAPTURE VAL R11; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: NEWCLOSURE R14 P2; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: CAPTURE VAL R11; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: NEWCLOSURE R15 P3; 
      34 [-]: CAPTURE REF R10; 
      35 [-]: CAPTURE REF R7; 
      36 [-]: CAPTURE REF R9; 
      37 [-]: NEWCLOSURE R16 P4; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: NEWCLOSURE R17 P5; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: CAPTURE VAL R15; 
      44 [-]: CAPTURE VAL R16; 
      45 [-]: DUPCLOSURE R18 K7; 
      46 [-]: CAPTURE VAL R17; 
      47 [-]: NEWCLOSURE R19 P7; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: CAPTURE VAL R18; 
      50 [-]: DUPCLOSURE R20 K8; 
      51 [-]: SETGLOBAL R20 K9; "ShowTaskList" = var20
      52 [-]: DUPCLOSURE R20 K10; 
      53 [-]: SETGLOBAL R20 K11; "HideTaskList" = var20
      54 [-]: NEWCLOSURE R20 P10; 
      55 [-]: CAPTURE REF R6; 
      56 [-]: SETGLOBAL R20 K12; "onViewportSizeChanged" = var20
      57 [-]: NEWCLOSURE R20 P11; 
      58 [-]: CAPTURE REF R8; 
      59 [-]: CAPTURE VAL R16; 
      60 [-]: SETGLOBAL R20 K13; "SetCenterY" = var20
      61 [-]: NEWCLOSURE R20 P12; 
      62 [-]: CAPTURE REF R6; 
      63 [-]: SETGLOBAL R20 K14; "SetPositionX" = var20
      64 [-]: NEWCLOSURE R20 P13; 
      65 [-]: CAPTURE REF R10; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: CAPTURE VAL R15; 
      68 [-]: CAPTURE VAL R16; 
      69 [-]: SETGLOBAL R20 K15; "SetTitle" = var20
      70 [-]: NEWCLOSURE R20 P14; 
      71 [-]: CAPTURE VAL R13; 
      72 [-]: CAPTURE REF R6; 
      73 [-]: CAPTURE VAL R3; 
      74 [-]: CAPTURE VAL R14; 
      75 [-]: CAPTURE VAL R12; 
      76 [-]: CAPTURE VAL R19; 
      77 [-]: CAPTURE VAL R18; 
      78 [-]: CAPTURE VAL R17; 
      79 [-]: SETGLOBAL R20 K16; "Initialize" = var20
      80 [-]: NEWCLOSURE R20 P15; 
      81 [-]: CAPTURE REF R4; 
      82 [-]: CAPTURE REF R5; 
      83 [-]: SETGLOBAL R20 K17; "Update" = var20
      84 [-]: CLOSEUPVALS R4; 
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: GETVARARGS R2 -1; var2 = ...
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NEWTABLE R3 0 1; var3 = {}
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETVARARGS R5 -1; var5 = ...
      11 [-]: SETLIST R3 R4 -1 [1]; 
      12 [-]: FASTCALL2 52 R2 R3 L1; 
      13 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETTABLEKS R1 R0 K1; var1["Background1"] = var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x8BCD12B6]
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Background1"]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETTABLEKS R1 R0 K3; var1["Background1Object"] = var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      17 [-]: LOADN R2 6   ; var2 = 6
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: SETTABLEKS R1 R0 K4; var1["Content"] = var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      24 [-]: LOADN R2 9   ; var2 = 9
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: SETTABLEKS R1 R0 K5; var1["FloatingContent"] = var0
      28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x8BCD12B6]
      31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: GETTABLEKS R2 R3 K5; var2 = var3["FloatingContent"]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: SETTABLEKS R1 R0 K6; var1["FloatingContentObject"] = var0
      35 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      36 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      37 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      38 [-]: LOADN R2 10  ; var2 = 10
      39 [-]: LOADB R3 1   ; var3 = true
      40 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      41 [-]: SETTABLEKS R1 R0 K7; var1["FloatingContentHighlight"] = var0
      42 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      43 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      44 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x8BCD12B6]
      45 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      46 [-]: GETTABLEKS R2 R3 K7; var2 = var3["FloatingContentHighlight"]
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: SETTABLEKS R1 R0 K8; var1["FloatingContentHighlightObject"] = var0
      49 [-]: GETIMPORT R1 10; var1 = 0x0032441C
      50 [-]: GETTABLEKS R0 R1 K11; var0 = var1["UIMaterial_RectangleNoDepth"]
      51 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      52 [-]: LOADK R3 K14 ; var3 = "Panel.Bg"
      53 [-]: MOVE R4 R0   ; var4 = var0
      54 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xD5181643]
      55 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      56 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      57 [-]: LOADK R3 K14 ; var3 = "Panel.Bg"
      58 [-]: LOADK R4 K16 ; var4 = "RectInnerColor"
      59 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      60 [-]: GETTABLEKS R6 R7 K3; var6 = var7["Background1Object"]
      61 [-]: GETTABLEKS R5 R6 K17; var5 = var6["r"]
      62 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      63 [-]: GETTABLEKS R7 R8 K3; var7 = var8["Background1Object"]
      64 [-]: GETTABLEKS R6 R7 K18; var6 = var7["g"]
      65 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      66 [-]: GETTABLEKS R8 R9 K3; var8 = var9["Background1Object"]
      67 [-]: GETTABLEKS R7 R8 K19; var7 = var8["b"]
      68 [-]: LOADK R8 K20 ; var8 = 0.90000000000000002
      69 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x91E13703]
      70 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      71 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      72 [-]: LOADK R3 K14 ; var3 = "Panel.Bg"
      73 [-]: LOADK R4 K22 ; var4 = "RectEdgeColor"
      74 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      75 [-]: GETTABLEKS R6 R7 K6; var6 = var7["FloatingContentObject"]
      76 [-]: GETTABLEKS R5 R6 K17; var5 = var6["r"]
      77 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      78 [-]: GETTABLEKS R7 R8 K6; var7 = var8["FloatingContentObject"]
      79 [-]: GETTABLEKS R6 R7 K18; var6 = var7["g"]
      80 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      81 [-]: GETTABLEKS R8 R9 K6; var8 = var9["FloatingContentObject"]
      82 [-]: GETTABLEKS R7 R8 K19; var7 = var8["b"]
      83 [-]: LOADK R8 K23 ; var8 = 0.59999999999999998
      84 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x91E13703]
      85 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      86 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      87 [-]: LOADK R3 K24 ; var3 = "Panel.Title"
      88 [-]: LOADN R4 36  ; var4 = 36
      89 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      90 [-]: GETTABLEKS R5 R6 K7; var5 = var6["FloatingContentHighlight"]
      91 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x67BC869F]
      92 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x0032441C
       1 [-]: GETTABLEKS R0 R1 K2; var0 = var1["UIMaterial_RectangleNoDepth"]
       2 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Components.List"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETTABLEKS R2 R1 K6; var2 = var1[0x9383BC56]
       6 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
       7 [-]: LOADK R4 K9  ; var4 = "Panel.TaskList.Task"
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: SETUPVAL R2 0; upvalues[2] = var0
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: LOADN R3 6   ; var3 = 6
      12 [-]: SETTABLEKS R3 R2 K10; var3["mVisibleElements"] = var2
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: NEWCLOSURE R3 P0; 
      15 [-]: CAPTURE REF R0; 
      16 [-]: CAPTURE UPVAL U1; 
      17 [-]: CAPTURE UPVAL U2; 
      18 [-]: SETTABLEKS R3 R2 K11; var3["mClipCreatedCallback"] = var2
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: DUPCLOSURE R3 K12; 
      21 [-]: CAPTURE UPVAL U2; 
      22 [-]: CAPTURE UPVAL U3; 
      23 [-]: CAPTURE UPVAL U1; 
      24 [-]: SETTABLEKS R3 R2 K13; var3["mElementDrawCallback"] = var2
      25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: DUPCLOSURE R3 K14; 
      27 [-]: SETTABLEKS R3 R2 K15; var3["GetHeight"] = var2
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: DUPCLOSURE R3 K16; 
      30 [-]: SETTABLEKS R3 R2 K17; var3["CalculateY"] = var2
      31 [-]: CLOSEUPVALS R0; 
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: ADDK R0 R0 K0; var0 = var0 + 44
L 0:   4 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       5 [-]: LOADK R3 K3  ; var3 = "Panel.TaskList"
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF95E8229]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: ADD R3 R0 R1 ; var3 = var0 + var1
      14 [-]: SUBK R2 R3 K6; var2 = var3 - 1
      15 [-]: SETUPVAL R2 2; upvalues[2] = var2
      16 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      17 [-]: LOADK R4 K7  ; var4 = "Panel.Bg"
      18 [-]: LOADN R5 13  ; var5 = 13
      19 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      20 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      22 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      23 [-]: LOADK R4 K8  ; var4 = "Panel.Blurer"
      24 [-]: LOADN R5 13  ; var5 = 13
      25 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      26 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      27 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x2CC9D281]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       7 [-]: DIVK R0 R1 K0; var0 = var1 / 2
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: LOADK R3 K4  ; var3 = "Panel"
      10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x4BC5DC8B]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      16 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x6B837788]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      19 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xAF9FDA9F]
      20 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      21 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xFAA69527]
      22 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: DUPTABLE R7 5; 
       2 [-]: SETTABLEKS R0 R7 K0; var0["Desc"] = var7
       3 [-]: SETTABLEKS R2 R7 K1; var2["Progress"] = var7
       4 [-]: SETTABLEKS R3 R7 K2; var3["RequiredCount"] = var7
       5 [-]: JUMPIFLE R3 R2 L0; goto L0 if var3 <= var16779291
       6 [-]: LOADB R8 0 +1; var8 = false
L 0:   7 [-]: LOADB R8 1   ; var8 = true
L 1:   8 [-]: SETTABLEKS R8 R7 K3; var8["Completed"] = var7
       9 [-]: SETTABLEKS R1 R7 K4; var1["Hint"] = var7
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xBAD4316F]
      12 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: LOADNIL R7   ; var7 = nil
      16 [-]: LOADNIL R8   ; var8 = nil
      17 [-]: LOADB R9 1   ; var9 = true
      18 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x71E9AC81]
      19 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: CALL R5 1 1  ; var5()
      22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: CALL R5 1 1  ; var5()
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x38A90C33]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LENGTH R5 R4 ; var5 = #var4
       9 [-]: JUMPXEQKN R5 K3 L10 NOT; 
      10 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xE223E2B1]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R6 6; var6 = 0xBA7DFCD2
      13 [-]: MOVE R8 R5   ; var8 = var5
      14 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xD87C0114]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x2F5D21D2]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: JUMPXEQKNIL R2 L2 NOT; 
      19 [-]: LOADK R2 K9  ; var2 = "_Name"
L 2:  20 [-]: JUMPXEQKNIL R3 L3 NOT; 
      21 [-]: LOADK R3 K10 ; var3 = "_Hint"
L 3:  22 [-]: LOADK R9 K11 ; var9 = "/Lotus/Language/Challenges/Challenge_"
      23 [-]: MOVE R10 R5  ; var10 = var5
      24 [-]: MOVE R11 R3  ; var11 = var3
      25 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      26 [-]: GETIMPORT R9 13; var9 = 0xAE91E43B
      27 [-]: MOVE R11 R8  ; var11 = var8
      28 [-]: LOADB R12 0  ; var12 = false
      29 [-]: DUPTABLE R13 15; 
      30 [-]: SETTABLEKS R7 R13 K14; var7["COUNT"] = var13
      31 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x42B04007]
      32 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      33 [-]: LENGTH R10 R9; var10 = #var9
      34 [-]: JUMPXEQKN R10 K3 L5; 
      35 [-]: MOVE R11 R9  ; var11 = var9
      36 [-]: LOADN R12 1  ; var12 = 1
      37 [-]: LOADN R13 1  ; var13 = 1
      38 [-]: FASTCALL 45 L4; 
      39 [-]: GETIMPORT R10 19; var10 = 0x7F5022CF[0x1A94C9CC]
      40 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
L 4:  41 [-]: JUMPXEQKS R10 K20 L8 NOT; 
L 5:  42 [-]: LOADK R11 K11; var11 = "/Lotus/Language/Challenges/Challenge_"
      43 [-]: FASTCALL2K 45 R5 K21 L6; 
      44 [-]: MOVE R15 R5  ; var15 = var5
      45 [-]: LOADK R16 K21; var16 = 3
      46 [-]: GETIMPORT R14 19; var14 = 0x7F5022CF[0x1A94C9CC]
      47 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 6:  48 [-]: MOVE R12 R14 ; var12 = var14
      49 [-]: MOVE R13 R3  ; var13 = var3
      50 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      51 [-]: GETIMPORT R11 13; var11 = 0xAE91E43B
      52 [-]: MOVE R13 R10 ; var13 = var10
      53 [-]: LOADB R14 0  ; var14 = false
      54 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x42B04007]
      55 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      56 [-]: MOVE R9 R11  ; var9 = var11
      57 [-]: LENGTH R11 R9; var11 = #var9
      58 [-]: LOADN R12 0  ; var12 = 0
      59 [-]: JUMPIFNOTLT R12 R11 L8; goto L8 if var12 >= var592918
      60 [-]: MOVE R12 R9  ; var12 = var9
      61 [-]: LOADN R13 1  ; var13 = 1
      62 [-]: LOADN R14 1  ; var14 = 1
      63 [-]: FASTCALL 45 L7; 
      64 [-]: GETIMPORT R11 19; var11 = 0x7F5022CF[0x1A94C9CC]
      65 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
L 7:  66 [-]: JUMPXEQKS R11 K20 L8; 
      67 [-]: MOVE R8 R10  ; var8 = var10
L 8:  68 [-]: GETIMPORT R10 13; var10 = 0xAE91E43B
      69 [-]: LOADK R13 K11; var13 = "/Lotus/Language/Challenges/Challenge_"
      70 [-]: MOVE R14 R5  ; var14 = var5
      71 [-]: MOVE R15 R2  ; var15 = var2
      72 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
      73 [-]: LOADB R13 0  ; var13 = false
      74 [-]: DUPTABLE R14 15; 
      75 [-]: SETTABLEKS R7 R14 K14; var7["COUNT"] = var14
      76 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x42B04007]
      77 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      78 [-]: GETIMPORT R11 24; var11 = 0x34291F5C[0x1467D5F4]
      79 [-]: CALL R11 1 2 ; var11 = var11()
      80 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      81 [-]: GETIMPORT R11 26; var11 = 0x7F5022CF[0x66EDF04F]
      82 [-]: MOVE R12 R10 ; var12 = var10
      83 [-]: LOADK R13 K27; var13 = "<MOVE_Y:INVERT=1>"
      84 [-]: LOADK R14 K28; var14 = "<PRE_MOVE_DOWN>"
      85 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      86 [-]: MOVE R10 R11 ; var10 = var11
      87 [-]: GETIMPORT R11 26; var11 = 0x7F5022CF[0x66EDF04F]
      88 [-]: MOVE R12 R10 ; var12 = var10
      89 [-]: LOADK R13 K29; var13 = "<MOVE_X:INVERT=1>"
      90 [-]: LOADK R14 K30; var14 = "<MOVE_X_LEFT>"
      91 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      92 [-]: MOVE R10 R11 ; var10 = var11
      93 [-]: GETIMPORT R11 26; var11 = 0x7F5022CF[0x66EDF04F]
      94 [-]: MOVE R12 R10 ; var12 = var10
      95 [-]: LOADK R13 K31; var13 = "<MOVE_X>"
      96 [-]: LOADK R14 K32; var14 = "<MOVE_X_RIGHT>"
      97 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      98 [-]: MOVE R10 R11 ; var10 = var11
      99 [-]: GETIMPORT R11 26; var11 = 0x7F5022CF[0x66EDF04F]
     100 [-]: MOVE R12 R10 ; var12 = var10
     101 [-]: LOADK R13 K33; var13 = "<MOVE_Z>"
     102 [-]: LOADK R14 K34; var14 = "<MOVE_Z_UP>"
     103 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     104 [-]: MOVE R10 R11 ; var10 = var11
     105 [-]: GETIMPORT R11 26; var11 = 0x7F5022CF[0x66EDF04F]
     106 [-]: MOVE R12 R10 ; var12 = var10
     107 [-]: LOADK R13 K35; var13 = "<MOVE_Z:INVERT=1>"
     108 [-]: LOADK R14 K36; var14 = "<MOVE_Z_DOWN>"
     109 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     110 [-]: MOVE R10 R11 ; var10 = var11
L 9: 111 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     112 [-]: MOVE R12 R10 ; var12 = var10
     113 [-]: MOVE R13 R8  ; var13 = var8
     114 [-]: MOVE R14 R6  ; var14 = var6
     115 [-]: MOVE R15 R7  ; var15 = var7
     116 [-]: MOVE R16 R1  ; var16 = var1
     117 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L10: 118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LOADB R5 1   ; var5 = true
       2 [-]: LOADB R6 1   ; var6 = true
       3 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0x7C09C373]
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L3; 
L 0:   9 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      10 [-]: MOVE R9 R7   ; var9 = var7
      11 [-]: LENGTH R11 R0; var11 = #var0
      12 [-]: JUMPIFNOTEQ R6 R11 L1; goto L1 if var6 ~= var16779803
      13 [-]: LOADB R10 0 +1; var10 = false
L 1:  14 [-]: LOADB R10 1  ; var10 = true
L 2:  15 [-]: MOVE R11 R1  ; var11 = var1
      16 [-]: MOVE R12 R2  ; var12 = var2
      17 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 3:  18 [-]: FORGLOOP R3 L0 2 [inext]; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Panel"
       2 [-]: LOADN R4 11  ; var4 = 11
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAADE900E]
       5 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       6 [-]: GETIMPORT R1 5; var1 = 0x25312C9B
       7 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       8 [-]: LOADK R3 K2  ; var3 = "Panel"
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: NEWTABLE R5 0 1; var5 = {}
      11 [-]: LOADN R6 10  ; var6 = 10
      12 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      13 [-]: NEWTABLE R6 0 1; var6 = {}
      14 [-]: LOADN R7 100 ; var7 = 100
      15 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      16 [-]: GETIMPORT R7 7; var7 = 0x03F57322
      17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
       1 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       2 [-]: LOADK R3 K4  ; var3 = "Panel"
       3 [-]: LOADN R4 2   ; var4 = 2
       4 [-]: NEWTABLE R5 0 1; var5 = {}
       5 [-]: LOADN R6 10  ; var6 = 10
       6 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       7 [-]: NEWTABLE R6 0 1; var6 = {}
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      10 [-]: GETIMPORT R7 6; var7 = 0x03F57322
      11 [-]: MOVE R8 R0   ; var8 = var0
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: DUPCLOSURE R9 K7; 
      15 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x6B837788]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xAF9FDA9F]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFAA69527]
      13 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADK R3 K0  ; var3 = "Panel"
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x4BC5DC8B]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x6B837788]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      10 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xAF9FDA9F]
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
      13 [-]: CALL R1 0 1  ; var1(var2, ...)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: JUMP L2      ; goto L2
L 0:   4 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       5 [-]: LOADK R3 K3  ; var3 = "Panel.Title.text"
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x20B98DB3]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      10 [-]: LOADK R3 K5  ; var3 = "Panel.Title"
      11 [-]: LOADN R4 12  ; var4 = 12
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x91A24E4B]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      15 [-]: LOADK R6 K5  ; var6 = "Panel.Title"
      16 [-]: LOADN R7 33  ; var7 = 33
      17 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x91A24E4B]
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: SUB R3 R1 R4 ; var3 = var1 - var4
      20 [-]: SUBK R2 R3 K7; var2 = var3 - 6
      21 [-]: LENGTH R4 R0 ; var4 = #var0
      22 [-]: SUBK R3 R4 K8; var3 = var4 - 1
      23 [-]: GETIMPORT R4 10; var4 = 0x42DCC9F5
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: DIV R8 R2 R3 ; var8 = var2 / var3
      26 [-]: FASTCALL1 12 R8 L1; 
      27 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0x55F27C30]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  29 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: LOADN R7 7   ; var7 = 7
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      33 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      34 [-]: LOADK R7 K5  ; var7 = "Panel.Title"
      35 [-]: LOADN R8 65  ; var8 = 65
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x67BC869F]
      38 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      39 [-]: LOADB R5 1   ; var5 = true
      40 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 2:  41 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      42 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x06D055F9]
      43 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      44 [-]: LOADN R3 100 ; var3 = 100
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      47 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      48 [-]: LOADK R4 K5  ; var4 = "Panel.Title"
      49 [-]: LOADN R5 10  ; var5 = 10
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x67BC869F]
      52 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      53 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      54 [-]: CALL R2 1 1  ; var2()
      55 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      56 [-]: CALL R2 1 1  ; var2()
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "Panel"
       4 [-]: LOADN R3 11  ; var3 = 11
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
       7 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K2  ; var2 = "Panel"
      10 [-]: LOADN R3 10  ; var3 = 10
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K5  ; var2 = "Panel.Title"
      16 [-]: LOADN R3 10  ; var3 = 10
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K5  ; var2 = "Panel.Title"
      22 [-]: LOADN R3 46  ; var3 = 46
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
      25 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xAE6791BA]
      28 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: SETUPVAL R0 1; upvalues[0] = var1
      31 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      32 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      33 [-]: LOADK R3 K2  ; var3 = "Panel"
      34 [-]: NEWTABLE R4 0 2; var4 = {}
      35 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      36 [-]: GETTABLEKS R5 R6 K7; var5 = var6["ANCHOR_H_CENTRE"]
      37 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      38 [-]: GETTABLEKS R6 R7 K8; var6 = var7["ANCHOR_V_CENTRE"]
      39 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      40 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x20FF29F7]
      41 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      42 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      43 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      44 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x6B837788]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      47 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xAF9FDA9F]
      48 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      49 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xFAA69527]
      50 [-]: CALL R0 0 1  ; var0(var1, ...)
      51 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      52 [-]: CALL R0 1 1  ; var0()
      53 [-]: GETIMPORT R0 14; var0 = _T
      54 [-]: DUPCLOSURE R1 K15; 
      55 [-]: CAPTURE UPVAL U4; 
      56 [-]: CAPTURE UPVAL U5; 
      57 [-]: SETTABLEKS R1 R0 K16; var1["TaskListSetChallenges"] = var0
      58 [-]: GETIMPORT R0 14; var0 = _T
      59 [-]: DUPCLOSURE R1 K17; 
      60 [-]: CAPTURE UPVAL U4; 
      61 [-]: CAPTURE UPVAL U6; 
      62 [-]: SETTABLEKS R1 R0 K18; var1["TaskListAddChallenge"] = var0
      63 [-]: GETIMPORT R0 14; var0 = _T
      64 [-]: DUPCLOSURE R1 K19; 
      65 [-]: CAPTURE UPVAL U4; 
      66 [-]: CAPTURE UPVAL U7; 
      67 [-]: SETTABLEKS R1 R0 K20; var1["TaskListAddRawChallenge"] = var0
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: LENGTH R0 R1 ; var0 = #var1
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var66119
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: LENGTH R0 R3 ; var0 = #var3
      14 [-]: LOADN R1 1   ; var1 = 1
      15 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:  16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      18 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      21 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      24 [-]: GETTABLEN R5 R6 3; var5 = var6[3]
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      27 [-]: GETTABLEN R6 R7 4; var6 = var7[4]
      28 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      29 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      30 [-]: GETTABLEN R7 R8 5; var7 = var8[5]
      31 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      32 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      33 [-]: GETTABLEN R8 R9 6; var8 = var9[6]
      34 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      35 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  36 [-]: NEWTABLE R0 0 0; var0 = {}
      37 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 2:  38 [-]: LOADB R0 0   ; var0 = false
      39 [-]: SETUPVAL R0 0; upvalues[0] = var0
      40 [-]: RETURN R0 0  ; 



