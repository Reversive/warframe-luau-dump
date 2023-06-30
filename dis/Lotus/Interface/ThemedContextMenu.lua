; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       4 [-]: LOADK R3 K2  ; var3 = "Lotus.Interface.Components.ThemedButton"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       7 [-]: LOADK R4 K3  ; var4 = "EE.Interface.Utilities"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      10 [-]: LOADK R5 K4  ; var5 = "Lotus.Interface.UIUtilities"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: NEWCLOSURE R6 P1; 
      18 [-]: CAPTURE REF R0; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: NEWCLOSURE R7 P2; 
      21 [-]: CAPTURE REF R0; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: DUPCLOSURE R8 K5; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: SETGLOBAL R8 K6; "Initialize" = var8
      26 [-]: NEWCLOSURE R8 P4; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: CAPTURE REF R0; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: SETGLOBAL R8 K7; "Update" = var8
      32 [-]: DUPCLOSURE R8 K8; 
      33 [-]: SETGLOBAL R8 K9; "SupportsThemes" = var8
      34 [-]: DUPCLOSURE R8 K10; 
      35 [-]: SETGLOBAL R8 K11; "Shutdown" = var8
      36 [-]: NEWCLOSURE R8 P7; 
      37 [-]: CAPTURE REF R1; 
      38 [-]: SETGLOBAL R8 K12; "ContextItemFocused" = var8
      39 [-]: NEWCLOSURE R8 P8; 
      40 [-]: CAPTURE REF R1; 
      41 [-]: SETGLOBAL R8 K13; "ContextItemUnfocused" = var8
      42 [-]: CLOSEUPVALS R0; 
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "ContextList.Button"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 32  ; var2 = 32
      10 [-]: SETTABLEKS R2 R1 K7; var2["mForcedVerticalSeparation"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: SETTABLEKS R2 R1 K8; var2["mForcedHorizontalSeparation"] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 100 ; var2 = 100
      16 [-]: SETTABLEKS R2 R1 K9; var2["mElementWidth"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADK R3 K10 ; var3 = "ContextItemPressed"
      19 [-]: LOADK R4 K11 ; var4 = "ContextItemFocused"
      20 [-]: LOADK R5 K12 ; var5 = "ContextItemUnfocused"
      21 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x1E5B5CFE]
      22 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: NEWCLOSURE R2 P0; 
      25 [-]: CAPTURE UPVAL U1; 
      26 [-]: CAPTURE UPVAL U0; 
      27 [-]: CAPTURE UPVAL U2; 
      28 [-]: CAPTURE UPVAL U3; 
      29 [-]: SETTABLEKS R2 R1 K14; var2["mElementDrawCallback"] = var1
      30 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      31 [-]: DUPCLOSURE R2 K15; 
      32 [-]: SETTABLEKS R2 R1 K16; var2["mOnSelectedCallback"] = var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: DUPCLOSURE R2 K17; 
      35 [-]: SETTABLEKS R2 R1 K18; var2["Resize"] = var1
      36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x7C09C373]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: LOADNIL R3   ; var3 = nil
      43 [-]: LOADNIL R4   ; var4 = nil
      44 [-]: LOADB R5 1   ; var5 = true
      45 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x71E9AC81]
      46 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L6 ; goto L6 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1["Rect"]
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xEE122C82]
       9 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      10 [-]: DUPTABLE R3 8; 
      11 [-]: GETTABLEKS R4 R0 K9; var4 = var0["X"]
      12 [-]: SETTABLEKS R4 R3 K6; var4["x"] = var3
      13 [-]: GETTABLEKS R4 R0 K10; var4 = var0["Y"]
      14 [-]: SETTABLEKS R4 R3 K7; var4["y"] = var3
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: GETTABLEKS R2 R0 K11; var2 = var0["W"]
      17 [-]: GETTABLEKS R3 R0 K12; var3 = var0["H"]
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: GETTABLEKS R4 R5 K13; var4 = var5["TopLeftAligned"]
      20 [-]: JUMPIF R4 L1 ; goto L1 if var4
      21 [-]: DIVK R2 R2 K14; var2 = var2 / 2
      22 [-]: DIVK R3 R3 K14; var3 = var3 / 2
L 1:  23 [-]: GETTABLEKS R6 R1 K6; var6 = var1["x"]
      24 [-]: ADD R5 R6 R2 ; var5 = var6 + var2
      25 [-]: ADDK R4 R5 K15; var4 = var5 + 10
      26 [-]: GETTABLEKS R5 R1 K7; var5 = var1["y"]
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: GETTABLEKS R6 R7 K16; var6 = var7["CenterAlign"]
      29 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      30 [-]: ADD R5 R5 R3 ; var5 = var5 + var3
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      33 [-]: GETTABLEKS R6 R7 K13; var6 = var7["TopLeftAligned"]
      34 [-]: JUMPIF R6 L3 ; goto L3 if var6
      35 [-]: SUB R5 R5 R3 ; var5 = var5 - var3
L 3:  36 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      37 [-]: LOADK R8 K17 ; var8 = "ContextList"
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: FASTCALL1 7 R4 L4; 
      40 [-]: MOVE R11 R4  ; var11 = var4
      41 [-]: GETIMPORT R10 20; var10 = 0x5BCED4C4[0x99675E23]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  43 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x67BC869F]
      44 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      45 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      46 [-]: LOADK R8 K17 ; var8 = "ContextList"
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: FASTCALL1 7 R5 L5; 
      49 [-]: MOVE R11 R5  ; var11 = var5
      50 [-]: GETIMPORT R10 20; var10 = 0x5BCED4C4[0x99675E23]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  52 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x67BC869F]
      53 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 6:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R1 R3 K2; var1 = var3["Elements"]
       3 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       4 [-]: FORGPREP_INEXT R0 L3; 
L 0:   5 [-]: GETTABLEKS R6 R4 K3; var6 = var4["ShouldRemove"]
       6 [-]: FASTCALL1 62 R6 L1; 
       7 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETTABLEKS R5 R4 K3; var5 = var4["ShouldRemove"]
      11 [-]: CALL R5 1 2  ; var5 = var5()
      12 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: MOVE R7 R4   ; var7 = var4
      15 [-]: LOADB R8 1   ; var8 = true
      16 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xBAD4316F]
      17 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  18 [-]: FORGLOOP R0 L0 2 [inext]; 
      19 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: LOADNIL R3   ; var3 = nil
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x71E9AC81]
      24 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      25 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      26 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x9C683672]
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBED40E9C]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xBC838DB9]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x767C0947]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0xB693B6C1
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  21 [-]: GETIMPORT R1 10; var1 = _T["ContextMenu_Data"]
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: JUMPXEQKNIL R2 L4 NOT; 
      24 [-]: JUMPXEQKNIL R1 L4 NOT; 
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: JUMPIFNOTEQ R2 R1 L5; goto L5 if var2 ~= var3997952
      28 [-]: JUMPXEQKNIL R1 L11; 
      29 [-]: GETTABLEKS R2 R1 K11; var2 = var1["Refresh"]
      30 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
L 5:  31 [-]: SETUPVAL R1 1; upvalues[1] = var1
      32 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      33 [-]: JUMPXEQKNIL R3 L6 NOT; 
      34 [-]: LOADB R2 0 +1; var2 = false
L 6:  35 [-]: LOADB R2 1   ; var2 = true
L 7:  36 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x368AD758]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      41 [-]: NOT R5 R2    ; var5 = not var2
      42 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xBED40E9C]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
      44 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      45 [-]: MOVE R5 R2   ; var5 = var2
      46 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xBC838DB9]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
      48 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      49 [-]: FASTCALL1 62 R4 L8; 
      50 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  52 [-]: JUMPIF R3 L9 ; goto L9 if var3
      53 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      54 [-]: DUPCLOSURE R5 K15; 
      55 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xEA061E98]
      56 [-]: CALL R3 3 1  ; var3(var4, var5)
      57 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      58 [-]: LOADB R5 1   ; var5 = true
      59 [-]: LOADB R6 1   ; var6 = true
      60 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x7C09C373]
      61 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 9:  62 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      63 [-]: JUMPXEQKNIL R3 L11; 
      64 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      65 [-]: GETTABLEKS R3 R4 K11; var3 = var4["Refresh"]
      66 [-]: JUMPXEQKNIL R3 L10; 
      67 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      68 [-]: LOADNIL R4   ; var4 = nil
      69 [-]: SETTABLEKS R4 R3 K11; var4["Refresh"] = var3
L10:  70 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      71 [-]: CALL R3 1 1  ; var3()
      72 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      73 [-]: CALL R3 1 1  ; var3()
L11:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
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
; Defined at line: 196
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



