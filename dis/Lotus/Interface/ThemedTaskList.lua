; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

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
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.BindingsUtil"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "EE.Interface.AnchorMgr"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: NEWTABLE R6 0 0; var6 = {}
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: LOADB R10 0  ; var10 = false
      22 [-]: LOADN R11 720; var11 = 720
      23 [-]: LOADB R12 0  ; var12 = false
      24 [-]: LOADB R13 0  ; var13 = false
      25 [-]: LOADB R14 0  ; var14 = false
      26 [-]: NEWTABLE R15 8 0; var15 = {}
      27 [-]: NEWCLOSURE R16 P0; 
      28 [-]: CAPTURE REF R14; 
      29 [-]: NEWCLOSURE R17 P1; 
      30 [-]: CAPTURE REF R13; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: CAPTURE VAL R15; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: CAPTURE REF R14; 
      36 [-]: SETGLOBAL R17 K7; "ElementHovered" = var17
      37 [-]: NEWCLOSURE R17 P2; 
      38 [-]: CAPTURE REF R13; 
      39 [-]: CAPTURE REF R14; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: CAPTURE VAL R15; 
      42 [-]: SETGLOBAL R17 K8; "ElementUnhovered" = var17
      43 [-]: NEWCLOSURE R17 P3; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: DUPCLOSURE R18 K9; 
      47 [-]: CAPTURE VAL R15; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: CAPTURE VAL R2; 
      50 [-]: NEWCLOSURE R19 P5; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE VAL R15; 
      53 [-]: CAPTURE VAL R2; 
      54 [-]: CAPTURE VAL R3; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: NEWCLOSURE R20 P6; 
      57 [-]: CAPTURE REF R12; 
      58 [-]: CAPTURE REF R8; 
      59 [-]: CAPTURE REF R11; 
      60 [-]: NEWCLOSURE R21 P7; 
      61 [-]: CAPTURE REF R9; 
      62 [-]: CAPTURE REF R11; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE REF R10; 
      65 [-]: NEWCLOSURE R22 P8; 
      66 [-]: CAPTURE REF R8; 
      67 [-]: CAPTURE VAL R20; 
      68 [-]: CAPTURE VAL R21; 
      69 [-]: DUPCLOSURE R23 K10; 
      70 [-]: CAPTURE VAL R22; 
      71 [-]: NEWCLOSURE R24 P10; 
      72 [-]: CAPTURE REF R8; 
      73 [-]: CAPTURE VAL R23; 
      74 [-]: CAPTURE REF R13; 
      75 [-]: DUPCLOSURE R25 K11; 
      76 [-]: SETGLOBAL R25 K12; "ShowTaskList" = var25
      77 [-]: DUPCLOSURE R25 K13; 
      78 [-]: SETGLOBAL R25 K14; "HideTaskList" = var25
      79 [-]: NEWCLOSURE R25 P13; 
      80 [-]: CAPTURE REF R7; 
      81 [-]: SETGLOBAL R25 K15; "onViewportSizeChanged" = var25
      82 [-]: NEWCLOSURE R25 P14; 
      83 [-]: CAPTURE REF R9; 
      84 [-]: CAPTURE VAL R21; 
      85 [-]: SETGLOBAL R25 K16; "SetCenterY" = var25
      86 [-]: NEWCLOSURE R25 P15; 
      87 [-]: CAPTURE REF R7; 
      88 [-]: SETGLOBAL R25 K17; "SetPositionX" = var25
      89 [-]: NEWCLOSURE R25 P16; 
      90 [-]: CAPTURE REF R10; 
      91 [-]: CAPTURE REF R7; 
      92 [-]: SETGLOBAL R25 K18; "SetInMission" = var25
      93 [-]: NEWCLOSURE R25 P17; 
      94 [-]: CAPTURE REF R12; 
      95 [-]: CAPTURE VAL R2; 
      96 [-]: CAPTURE VAL R20; 
      97 [-]: CAPTURE VAL R21; 
      98 [-]: SETGLOBAL R25 K19; "SetTitle" = var25
      99 [-]: NEWCLOSURE R25 P18; 
     100 [-]: CAPTURE VAL R18; 
     101 [-]: CAPTURE REF R7; 
     102 [-]: CAPTURE VAL R4; 
     103 [-]: CAPTURE VAL R19; 
     104 [-]: CAPTURE VAL R17; 
     105 [-]: CAPTURE VAL R24; 
     106 [-]: CAPTURE VAL R23; 
     107 [-]: CAPTURE VAL R22; 
     108 [-]: SETGLOBAL R25 K20; "Initialize" = var25
     109 [-]: NEWCLOSURE R25 P19; 
     110 [-]: CAPTURE REF R5; 
     111 [-]: CAPTURE REF R6; 
     112 [-]: SETGLOBAL R25 K21; "Update" = var25
     113 [-]: NEWCLOSURE R25 P20; 
     114 [-]: CAPTURE REF R8; 
     115 [-]: SETGLOBAL R25 K22; "OnGamepadTransition" = var25
     116 [-]: DUPCLOSURE R25 K23; 
     117 [-]: SETGLOBAL R25 K24; "TransitionOut" = var25
     118 [-]: NEWCLOSURE R25 P22; 
     119 [-]: CAPTURE REF R14; 
     120 [-]: SETGLOBAL R25 K25; "Shutdown" = var25
     121 [-]: CLOSEUPVALS R5; 
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 1; var0 = _T
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       5 [-]: GETIMPORT R3 2; var3 = 0x0032441C
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["UISound_Focus"]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xCA30DFB6]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: GETTABLEKS R2 R1 K5; var2 = var1["mClipName"]
      13 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: LOADK R7 K8  ; var7 = ".Bg"
      16 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      17 [-]: LOADK R6 K9  ; var6 = "RectEdgeColor"
      18 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      19 [-]: GETTABLEKS R8 R9 K10; var8 = var9["FloatingContentHighlightObject"]
      20 [-]: GETTABLEKS R7 R8 K11; var7 = var8["r"]
      21 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      22 [-]: GETTABLEKS R9 R10 K10; var9 = var10["FloatingContentHighlightObject"]
      23 [-]: GETTABLEKS R8 R9 K12; var8 = var9["g"]
      24 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      25 [-]: GETTABLEKS R10 R11 K10; var10 = var11["FloatingContentHighlightObject"]
      26 [-]: GETTABLEKS R9 R10 K13; var9 = var10["b"]
      27 [-]: LOADK R10 K14; var10 = 0.5
      28 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x91E13703]
      29 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      30 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: LOADK R6 K16 ; var6 = "Desc"
      33 [-]: LOADN R7 38  ; var7 = 38
      34 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      35 [-]: GETTABLEKS R8 R9 K17; var8 = var9["FloatingContentHighlight"]
      36 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xF64B7262]
      37 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      38 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: LOADK R6 K19 ; var6 = "Progress"
      41 [-]: LOADN R7 38  ; var7 = 38
      42 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      43 [-]: GETTABLEKS R8 R9 K17; var8 = var9["FloatingContentHighlight"]
      44 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xF64B7262]
      45 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      46 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      47 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x86857FFD]
      48 [-]: GETTABLEKS R4 R1 K21; var4 = var1["Tooltip"]
      49 [-]: LOADNIL R5   ; var5 = nil
      50 [-]: LOADB R6 0   ; var6 = false
      51 [-]: LOADB R7 1   ; var7 = true
      52 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      53 [-]: GETIMPORT R4 23; var4 = _T
      54 [-]: SETTABLEKS R3 R4 K24; var3["gToolTip"] = var4
      55 [-]: LOADB R4 1   ; var4 = true
      56 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 0:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: GETIMPORT R1 1; var1 = _T
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: SETTABLEKS R2 R1 K2; var2["gToolTip"] = var1
L 0:   9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xCA30DFB6]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: GETTABLEKS R2 R1 K4; var2 = var1["mClipName"]
      14 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: LOADK R7 K7  ; var7 = ".Bg"
      17 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      18 [-]: LOADK R6 K8  ; var6 = "RectEdgeColor"
      19 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      20 [-]: GETTABLEKS R8 R9 K9; var8 = var9["FloatingContentObject"]
      21 [-]: GETTABLEKS R7 R8 K10; var7 = var8["r"]
      22 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      23 [-]: GETTABLEKS R9 R10 K9; var9 = var10["FloatingContentObject"]
      24 [-]: GETTABLEKS R8 R9 K11; var8 = var9["g"]
      25 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      26 [-]: GETTABLEKS R10 R11 K9; var10 = var11["FloatingContentObject"]
      27 [-]: GETTABLEKS R9 R10 K12; var9 = var10["b"]
      28 [-]: LOADK R10 K13; var10 = 0.05000000074505806
      29 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x91E13703]
      30 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      31 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: LOADK R6 K15 ; var6 = "Desc"
      34 [-]: LOADN R7 38  ; var7 = 38
      35 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      36 [-]: GETTABLEKS R8 R9 K16; var8 = var9["FloatingContent"]
      37 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xF64B7262]
      38 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      39 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      40 [-]: MOVE R5 R2   ; var5 = var2
      41 [-]: LOADK R6 K18 ; var6 = "Progress"
      42 [-]: LOADN R7 38  ; var7 = 38
      43 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      44 [-]: GETTABLEKS R8 R9 K16; var8 = var9["FloatingContent"]
      45 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xF64B7262]
      46 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 1:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
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
; Defined at line: 72
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
      68 [-]: LOADK R8 K20 ; var8 = 0.89999997615814209
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
      83 [-]: LOADK R8 K23 ; var8 = 0.60000002384185791
      84 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x91E13703]
      85 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      86 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      87 [-]: LOADK R3 K24 ; var3 = "Panel.Title"
      88 [-]: LOADN R4 38  ; var4 = 38
      89 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      90 [-]: GETTABLEKS R5 R6 K7; var5 = var6["FloatingContentHighlight"]
      91 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x67BC869F]
      92 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

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
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADK R5 K10 ; var5 = "ElementHovered"
      13 [-]: LOADK R6 K11 ; var6 = "ElementUnhovered"
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x1E5B5CFE]
      19 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: LOADN R3 6   ; var3 = 6
      22 [-]: SETTABLEKS R3 R2 K13; var3["mVisibleElements"] = var2
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: NEWCLOSURE R3 P0; 
      25 [-]: CAPTURE REF R0; 
      26 [-]: CAPTURE UPVAL U1; 
      27 [-]: CAPTURE UPVAL U2; 
      28 [-]: SETTABLEKS R3 R2 K14; var3["mClipCreatedCallback"] = var2
      29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: DUPCLOSURE R3 K15; 
      31 [-]: CAPTURE UPVAL U3; 
      32 [-]: CAPTURE UPVAL U2; 
      33 [-]: CAPTURE UPVAL U4; 
      34 [-]: CAPTURE UPVAL U1; 
      35 [-]: SETTABLEKS R3 R2 K16; var3["mElementDrawCallback"] = var2
      36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: DUPCLOSURE R3 K17; 
      38 [-]: SETTABLEKS R3 R2 K18; var3["GetHeight"] = var2
      39 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      40 [-]: DUPCLOSURE R3 K19; 
      41 [-]: SETTABLEKS R3 R2 K20; var3["CalculateY"] = var2
      42 [-]: CLOSEUPVALS R0; 
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
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
; Defined at line: 202
; #Upvalues:       4
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
      23 [-]: RETURN R0 0  ; 
L 0:  24 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      25 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      26 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      27 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x2CC9D281]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: SUBK R1 R2 K9; var1 = var2 - 380
      30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      32 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      33 [-]: LOADK R3 K4  ; var3 = "Panel"
      34 [-]: LOADNIL R4   ; var4 = nil
      35 [-]: MOVE R5 R0   ; var5 = var0
      36 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x4BC5DC8B]
      37 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      38 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      39 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      40 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x6B837788]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      43 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xAF9FDA9F]
      44 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      45 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xFAA69527]
      46 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: DUPTABLE R8 6; 
       2 [-]: SETTABLEKS R0 R8 K0; var0["Desc"] = var8
       3 [-]: SETTABLEKS R3 R8 K1; var3["Progress"] = var8
       4 [-]: SETTABLEKS R4 R8 K2; var4["RequiredCount"] = var8
       5 [-]: JUMPIFLE R4 R3 L0; goto L0 if var4 <= var16779526
       6 [-]: LOADB R9 0 +1; var9 = false
L 0:   7 [-]: LOADB R9 1   ; var9 = true
L 1:   8 [-]: SETTABLEKS R9 R8 K3; var9["Completed"] = var8
       9 [-]: SETTABLEKS R1 R8 K4; var1["Hint"] = var8
      10 [-]: SETTABLEKS R2 R8 K5; var2["Tooltip"] = var8
      11 [-]: LOADB R9 1   ; var9 = true
      12 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xBAD4316F]
      13 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      14 [-]: JUMPIF R5 L2 ; goto L2 if var5
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADB R11 1  ; var11 = true
      19 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x71E9AC81]
      20 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      21 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      22 [-]: CALL R7 1 1  ; var7()
      23 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      24 [-]: CALL R7 1 1  ; var7()
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x38A90C33]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LENGTH R6 R5 ; var6 = #var5
       9 [-]: JUMPXEQKN R6 K3 L10 NOT; 
      10 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xE223E2B1]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R7 6; var7 = 0xBA7DFCD2
      13 [-]: MOVE R9 R6   ; var9 = var6
      14 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xD87C0114]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x2F5D21D2]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: JUMPXEQKNIL R2 L2 NOT; 
      19 [-]: LOADK R2 K9  ; var2 = "_Name"
L 2:  20 [-]: JUMPXEQKNIL R3 L3 NOT; 
      21 [-]: LOADK R3 K10 ; var3 = "_Hint"
L 3:  22 [-]: LOADK R10 K11; var10 = "/Lotus/Language/Challenges/Challenge_"
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R3  ; var12 = var3
      25 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      26 [-]: GETIMPORT R10 13; var10 = 0xAE91E43B
      27 [-]: MOVE R12 R9  ; var12 = var9
      28 [-]: LOADB R13 0  ; var13 = false
      29 [-]: DUPTABLE R14 15; 
      30 [-]: SETTABLEKS R8 R14 K14; var8["COUNT"] = var14
      31 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x42B04007]
      32 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      33 [-]: LENGTH R11 R10; var11 = #var10
      34 [-]: JUMPXEQKN R11 K3 L5; 
      35 [-]: MOVE R12 R10 ; var12 = var10
      36 [-]: LOADN R13 1  ; var13 = 1
      37 [-]: LOADN R14 1  ; var14 = 1
      38 [-]: FASTCALL 45 L4; 
      39 [-]: GETIMPORT R11 19; var11 = 0x7F5022CF[0x1A94C9CC]
      40 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
L 4:  41 [-]: JUMPXEQKS R11 K20 L8 NOT; 
L 5:  42 [-]: LOADK R12 K11; var12 = "/Lotus/Language/Challenges/Challenge_"
      43 [-]: FASTCALL2K 45 R6 K21 L6; 
      44 [-]: MOVE R16 R6  ; var16 = var6
      45 [-]: LOADK R17 K21; var17 = 3
      46 [-]: GETIMPORT R15 19; var15 = 0x7F5022CF[0x1A94C9CC]
      47 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 6:  48 [-]: MOVE R13 R15 ; var13 = var15
      49 [-]: MOVE R14 R3  ; var14 = var3
      50 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      51 [-]: GETIMPORT R12 13; var12 = 0xAE91E43B
      52 [-]: MOVE R14 R11 ; var14 = var11
      53 [-]: LOADB R15 0  ; var15 = false
      54 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0x42B04007]
      55 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      56 [-]: MOVE R10 R12 ; var10 = var12
      57 [-]: LENGTH R12 R10; var12 = #var10
      58 [-]: LOADN R13 0  ; var13 = 0
      59 [-]: JUMPIFNOTLT R13 R12 L8; goto L8 if var13 >= var658734
      60 [-]: MOVE R13 R10 ; var13 = var10
      61 [-]: LOADN R14 1  ; var14 = 1
      62 [-]: LOADN R15 1  ; var15 = 1
      63 [-]: FASTCALL 45 L7; 
      64 [-]: GETIMPORT R12 19; var12 = 0x7F5022CF[0x1A94C9CC]
      65 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
L 7:  66 [-]: JUMPXEQKS R12 K20 L8; 
      67 [-]: MOVE R9 R11  ; var9 = var11
L 8:  68 [-]: GETIMPORT R11 13; var11 = 0xAE91E43B
      69 [-]: LOADK R14 K11; var14 = "/Lotus/Language/Challenges/Challenge_"
      70 [-]: MOVE R15 R6  ; var15 = var6
      71 [-]: MOVE R16 R2  ; var16 = var2
      72 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
      73 [-]: LOADB R14 0  ; var14 = false
      74 [-]: DUPTABLE R15 15; 
      75 [-]: SETTABLEKS R8 R15 K14; var8["COUNT"] = var15
      76 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x42B04007]
      77 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      78 [-]: LOADK R12 K22; var12 = ""
      79 [-]: JUMPXEQKNIL R4 L9; 
      80 [-]: GETIMPORT R13 13; var13 = 0xAE91E43B
      81 [-]: LOADK R16 K11; var16 = "/Lotus/Language/Challenges/Challenge_"
      82 [-]: MOVE R17 R6  ; var17 = var6
      83 [-]: MOVE R18 R4  ; var18 = var4
      84 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
      85 [-]: LOADB R16 0  ; var16 = false
      86 [-]: DUPTABLE R17 15; 
      87 [-]: SETTABLEKS R8 R17 K14; var8["COUNT"] = var17
      88 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x42B04007]
      89 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      90 [-]: MOVE R12 R13 ; var12 = var13
L 9:  91 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      92 [-]: MOVE R14 R11 ; var14 = var11
      93 [-]: MOVE R15 R9  ; var15 = var9
      94 [-]: MOVE R16 R12 ; var16 = var12
      95 [-]: MOVE R17 R7  ; var17 = var7
      96 [-]: MOVE R18 R8  ; var18 = var8
      97 [-]: MOVE R19 R1  ; var19 = var1
      98 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L10:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: LOADB R6 1   ; var6 = true
       2 [-]: LOADB R7 1   ; var7 = true
       3 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x7C09C373]
       4 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       5 [-]: GETIMPORT R4 2; var4 = 0xC8802016
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       8 [-]: FORGPREP_INEXT R4 L3; 
L 0:   9 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      10 [-]: MOVE R10 R8  ; var10 = var8
      11 [-]: LENGTH R12 R0; var12 = #var0
      12 [-]: JUMPIFNOTEQ R7 R12 L1; goto L1 if var7 ~= var16780038
      13 [-]: LOADB R11 0 +1; var11 = false
L 1:  14 [-]: LOADB R11 1  ; var11 = true
L 2:  15 [-]: MOVE R12 R1  ; var12 = var1
      16 [-]: MOVE R13 R2  ; var13 = var2
      17 [-]: MOVE R14 R3  ; var14 = var3
      18 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 3:  19 [-]: FORGLOOP R4 L0 2 [inext]; 
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: JUMPXEQKNIL R3 L5; 
      22 [-]: JUMPXEQKS R3 K3 L4 NOT; 
      23 [-]: LOADB R4 0 +1; var4 = false
L 4:  24 [-]: LOADB R4 1   ; var4 = true
L 5:  25 [-]: SETUPVAL R4 2; upvalues[4] = var2
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
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
      16 [-]: FASTCALL1 62 R0 L0; 
      17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: GETIMPORT R7 7; var7 = 0x03F57322
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  20 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x25312C9B
       1 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       2 [-]: LOADK R4 K4  ; var4 = "Panel"
       3 [-]: LOADN R5 2   ; var5 = 2
       4 [-]: NEWTABLE R6 0 1; var6 = {}
       5 [-]: LOADN R7 10  ; var7 = 10
       6 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
       7 [-]: NEWTABLE R7 0 1; var7 = {}
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      10 [-]: FASTCALL1 62 R0 L0; 
      11 [-]: MOVE R9 R0   ; var9 = var0
      12 [-]: GETIMPORT R8 6; var8 = 0x03F57322
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  14 [-]: FASTCALL1 62 R1 L1; 
      15 [-]: MOVE R11 R1  ; var11 = var1
      16 [-]: GETIMPORT R10 6; var10 = 0x03F57322
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  18 [-]: ORK R9 R10 K7; var9 = var10 or 0
      19 [-]: DUPCLOSURE R10 K8; 
      20 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 306
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
; Defined at line: 311
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
; Defined at line: 316
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R1 R0 L0; goto L0 if var1 ~= var65571
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: LOADK R3 K0  ; var3 = "Panel"
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETTABLEKS R4 R5 K1; var4 = var5["ANCHOR_V_BOTTOM"]
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: GETTABLEKS R5 R6 K2; var5 = var6["ANCHOR_H_RIGHT"]
      12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x83D8A290]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: LOADK R3 K0  ; var3 = "Panel"
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: GETTABLEKS R4 R5 K4; var4 = var5["ANCHOR_V_CENTRE"]
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: GETTABLEKS R5 R6 K5; var5 = var6["ANCHOR_H_CENTRE"]
      21 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x83D8A290]
      22 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 2:  23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      25 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x6B837788]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      28 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xAF9FDA9F]
      29 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      30 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFAA69527]
      31 [-]: CALL R1 0 1  ; var1(var2, ...)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
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
      16 [-]: LOADN R7 35  ; var7 = 35
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
      35 [-]: LOADN R8 67  ; var8 = 67
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
; Defined at line: 350
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
      22 [-]: LOADN R3 48  ; var3 = 48
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
; Defined at line: 370
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
      10 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var66096
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


; Name:            
; Defined at line: 384
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: LOADB R4 1   ; var4 = true
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x71E9AC81]
       5 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "HideTaskList"
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 1; var0 = _T
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
L 0:   7 [-]: RETURN R0 0  ; 



