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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIStyleUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: GETIMPORT R4 5; var4 = 0x78CA68A2
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: LOADK R6 K6  ; var6 = 0.14999999999999999
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: GETIMPORT R5 5; var5 = 0x78CA68A2
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: LOADK R7 K6  ; var7 = 0.14999999999999999
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: LOADB R7 1   ; var7 = true
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: LOADB R10 0  ; var10 = false
      22 [-]: LOADNIL R11  ; var11 = nil
      23 [-]: DUPCLOSURE R12 K7; 
      24 [-]: SETGLOBAL R12 K8; "Shutdown" = var12
      25 [-]: DUPCLOSURE R12 K9; 
      26 [-]: DUPCLOSURE R13 K10; 
      27 [-]: NEWCLOSURE R14 P3; 
      28 [-]: CAPTURE REF R11; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: NEWCLOSURE R15 P4; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE REF R10; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE REF R9; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE VAL R13; 
      38 [-]: NEWCLOSURE R16 P5; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE VAL R14; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: CAPTURE VAL R15; 
      44 [-]: CAPTURE REF R9; 
      45 [-]: CAPTURE VAL R4; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: CAPTURE REF R10; 
      48 [-]: NEWCLOSURE R17 P6; 
      49 [-]: CAPTURE REF R3; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: CAPTURE REF R9; 
      54 [-]: CAPTURE REF R2; 
      55 [-]: DUPCLOSURE R18 K11; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: NEWCLOSURE R19 P8; 
      58 [-]: CAPTURE VAL R14; 
      59 [-]: CAPTURE REF R6; 
      60 [-]: CAPTURE VAL R1; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: NEWCLOSURE R20 P9; 
      63 [-]: CAPTURE REF R6; 
      64 [-]: CAPTURE REF R7; 
      65 [-]: CAPTURE VAL R19; 
      66 [-]: CAPTURE VAL R18; 
      67 [-]: CAPTURE VAL R16; 
      68 [-]: CAPTURE VAL R17; 
      69 [-]: SETGLOBAL R20 K12; "Initialize" = var20
      70 [-]: NEWCLOSURE R20 P10; 
      71 [-]: CAPTURE REF R3; 
      72 [-]: CAPTURE REF R2; 
      73 [-]: CAPTURE VAL R4; 
      74 [-]: CAPTURE VAL R5; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: SETGLOBAL R20 K13; "Update" = var20
      77 [-]: NEWCLOSURE R20 P11; 
      78 [-]: CAPTURE REF R3; 
      79 [-]: SETGLOBAL R20 K14; "WordFocused" = var20
      80 [-]: NEWCLOSURE R20 P12; 
      81 [-]: CAPTURE REF R3; 
      82 [-]: SETGLOBAL R20 K15; "WordUnfocused" = var20
      83 [-]: NEWCLOSURE R20 P13; 
      84 [-]: CAPTURE REF R2; 
      85 [-]: CAPTURE REF R3; 
      86 [-]: SETGLOBAL R20 K16; "WordPressed" = var20
      87 [-]: CLOSEUPVALS R2; 
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x33ABEE92]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R1 7; var1 = _T["HideBackground"]
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIF R0 L2 ; goto L2 if var0
      12 [-]: GETIMPORT R0 7; var0 = _T["HideBackground"]
      13 [-]: CALL R0 1 1  ; var0()
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["X"]
       1 [-]: GETTABLEKS R4 R1 K0; var4 = var1["X"]
       2 [-]: GETTABLEKS R5 R1 K1; var5 = var1["Width"]
       3 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       4 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var2030043932
       5 [-]: GETTABLEKS R3 R0 K0; var3 = var0["X"]
       6 [-]: GETTABLEKS R4 R0 K1; var4 = var0["Width"]
       7 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       8 [-]: GETTABLEKS R3 R1 K0; var3 = var1["X"]
       9 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var2013266460
      10 [-]: GETTABLEKS R2 R0 K2; var2 = var0["Y"]
      11 [-]: GETTABLEKS R4 R1 K2; var4 = var1["Y"]
      12 [-]: GETTABLEKS R5 R1 K3; var5 = var1["Height"]
      13 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      14 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var2013266716
      15 [-]: GETTABLEKS R3 R0 K2; var3 = var0["Y"]
      16 [-]: GETTABLEKS R4 R0 K3; var4 = var0["Height"]
      17 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      18 [-]: GETTABLEKS R3 R1 K2; var3 = var1["Y"]
      19 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var66075
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: RETURN R2 1  ; 
L 0:  22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x33ABEE92]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33ABEE92]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: LOADK R2 K5  ; var2 = "Next"
      11 [-]: LOADK R3 K6  ; var3 = ""
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
      13 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x32302B4A]
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADK R2 K0  ; var2 = 0.25
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADN R2 0   ; var2 = 0
L 0:   3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R3 2; var3 = 0x25312C9B
       5 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
       6 [-]: LOADK R5 K5  ; var5 = "Info"
       7 [-]: LOADN R6 8   ; var6 = 8
       8 [-]: NEWTABLE R7 0 1; var7 = {}
       9 [-]: LOADN R8 10  ; var8 = 10
      10 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      11 [-]: NEWTABLE R8 0 1; var8 = {}
      12 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      13 [-]: GETTABLEKS R9 R10 K6; var9 = var10[0x06D055F9]
      14 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      15 [-]: LOADN R11 100; var11 = 100
      16 [-]: LOADN R12 0  ; var12 = 0
      17 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      18 [-]: SETLIST R8 R9 -1 [1]; 
      19 [-]: MOVE R9 R2   ; var9 = var2
      20 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xC0707974]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
      10 [-]: GETIMPORT R1 3; var1 = 0xD2607246
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
      13 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      14 [-]: LOADK R2 K8  ; var2 = "_root"
      15 [-]: LOADN R3 8   ; var3 = 8
      16 [-]: NEWTABLE R4 0 1; var4 = {}
      17 [-]: NEWCLOSURE R5 P0; 
      18 [-]: CAPTURE UPVAL U4; 
      19 [-]: CAPTURE UPVAL U2; 
      20 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      21 [-]: NEWTABLE R5 0 1; var5 = {}
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      24 [-]: LOADK R6 K9  ; var6 = 0.65000000000000002
      25 [-]: LOADK R7 K10 ; var7 = 0.14999999999999999
      26 [-]: NEWCLOSURE R8 P1; 
      27 [-]: CAPTURE UPVAL U5; 
      28 [-]: CAPTURE UPVAL U3; 
      29 [-]: CAPTURE UPVAL U6; 
      30 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Entry1"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADK R3 K7  ; var3 = "WordPressed"
      10 [-]: LOADK R4 K8  ; var4 = "WordFocused"
      11 [-]: LOADK R5 K9  ; var5 = "WordUnfocused"
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 12  ; var2 = 12
      16 [-]: SETTABLEKS R2 R1 K11; var2["mForcedVerticalSeparation"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: SETTABLEKS R2 R1 K12; var2["mElementTransitionTime"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: SETTABLEKS R2 R1 K13; var2["mElementDelayTime"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: SETTABLEKS R2 R1 K14; var2["mTransitionInDeltaY"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: SETTABLEKS R2 R1 K15; var2["mTransitionOutDeltaY"] = var1
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: DUPCLOSURE R2 K16; 
      31 [-]: CAPTURE UPVAL U1; 
      32 [-]: CAPTURE UPVAL U2; 
      33 [-]: SETTABLEKS R2 R1 K17; var2["mOnFocusedCallback"] = var1
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: NEWCLOSURE R2 P1; 
      36 [-]: CAPTURE UPVAL U0; 
      37 [-]: CAPTURE UPVAL U2; 
      38 [-]: SETTABLEKS R2 R1 K18; var2["mOnUnfocusedCallback"] = var1
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: NEWCLOSURE R2 P2; 
      41 [-]: CAPTURE UPVAL U3; 
      42 [-]: CAPTURE UPVAL U1; 
      43 [-]: CAPTURE UPVAL U4; 
      44 [-]: SETTABLEKS R2 R1 K19; var2["mOnSelectedCallback"] = var1
      45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: NEWCLOSURE R2 P3; 
      47 [-]: CAPTURE UPVAL U3; 
      48 [-]: SETTABLEKS R2 R1 K20; var2["CalculateAlpha"] = var1
      49 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      50 [-]: NEWCLOSURE R2 P4; 
      51 [-]: CAPTURE UPVAL U0; 
      52 [-]: CAPTURE UPVAL U1; 
      53 [-]: CAPTURE UPVAL U3; 
      54 [-]: SETTABLEKS R2 R1 K21; var2["mElementDrawCallback"] = var1
      55 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      56 [-]: DUPCLOSURE R2 K22; 
      57 [-]: SETTABLEKS R2 R1 K23; var2["SetupPreInterpolationValues"] = var1
      58 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      59 [-]: DUPCLOSURE R2 K24; 
      60 [-]: SETTABLEKS R2 R1 K25; var2["GetInterpolationProperties"] = var1
      61 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      62 [-]: NEWCLOSURE R2 P7; 
      63 [-]: CAPTURE UPVAL U5; 
      64 [-]: SETTABLEKS R2 R1 K26; var2["GetScale"] = var1
      65 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      66 [-]: NEWCLOSURE R2 P8; 
      67 [-]: CAPTURE UPVAL U0; 
      68 [-]: CAPTURE UPVAL U1; 
      69 [-]: SETTABLEKS R2 R1 K27; var2["GetRectangle"] = var1
      70 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      71 [-]: NEWCLOSURE R2 P9; 
      72 [-]: CAPTURE UPVAL U5; 
      73 [-]: CAPTURE UPVAL U6; 
      74 [-]: CAPTURE UPVAL U7; 
      75 [-]: SETTABLEKS R2 R1 K28; var2["Reposition"] = var1
      76 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      77 [-]: NEWCLOSURE R2 P10; 
      78 [-]: CAPTURE UPVAL U5; 
      79 [-]: CAPTURE UPVAL U0; 
      80 [-]: CAPTURE UPVAL U8; 
      81 [-]: CAPTURE UPVAL U3; 
      82 [-]: SETTABLEKS R2 R1 K29; var2["Transform"] = var1
      83 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      84 [-]: NEWCLOSURE R2 P11; 
      85 [-]: CAPTURE UPVAL U0; 
      86 [-]: SETTABLEKS R2 R1 K30; var2["ArrangeGlpyhs"] = var1
      87 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      88 [-]: DUPCLOSURE R2 K31; 
      89 [-]: SETTABLEKS R2 R1 K32; var2["SetButtonsEnabled"] = var1
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x5FBDDC1A]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var7
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x7C09C373]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  10 [-]: LOADN R0 0   ; var0 = 0
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: JUMPXEQKN R1 K2 L1 NOT; 
      13 [-]: LOADK R0 K3  ; var0 = 10234567
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: JUMPXEQKN R1 K4 L2 NOT; 
      17 [-]: LOADK R0 K5  ; var0 = 123567
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: JUMPXEQKN R1 K6 L3 NOT; 
      21 [-]: LOADK R0 K7  ; var0 = 102367
L 3:  22 [-]: GETIMPORT R1 9; var1 = 0x4F6851FF
      23 [-]: GETIMPORT R2 11; var2 = 0x0997DBE6
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: CALL R1 0 1  ; var1(var2, ...)
      27 [-]: NEWTABLE R1 0 0; var1 = {}
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: LOADN R2 39  ; var2 = 39
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 4:  32 [-]: GETIMPORT R8 13; var8 = 0xF861C280
      33 [-]: GETIMPORT R9 15; var9 = 0x0C5E62F9
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: GETIMPORT R12 13; var12 = 0xF861C280
      36 [-]: LENGTH R11 R12; var11 = #var12
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      39 [-]: FASTCALL2 52 R1 R7 L5; 
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  43 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 6:  44 [-]: GETIMPORT R2 15; var2 = 0x0C5E62F9
      45 [-]: LOADN R3 1   ; var3 = 1
      46 [-]: LOADN R4 40  ; var4 = 40
      47 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      48 [-]: SETUPVAL R2 2; upvalues[2] = var2
      49 [-]: MOVE R3 R1   ; var3 = var1
      50 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      51 [-]: GETIMPORT R6 20; var6 = 0x8B744BD5
      52 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      53 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      54 [-]: FASTCALL 52 L7; 
      55 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  57 [-]: LOADN R4 1   ; var4 = 1
      58 [-]: LENGTH R2 R1 ; var2 = #var1
      59 [-]: LOADN R3 1   ; var3 = 1
      60 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L 8:  61 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      62 [-]: DUPTABLE R7 24; 
      63 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      64 [-]: SETTABLEKS R8 R7 K21; var8["mIcon"] = var7
      65 [-]: SUBK R9 R4 K2; var9 = var4 - 1
      66 [-]: LENGTH R10 R1; var10 = #var1
      67 [-]: DIV R8 R9 R10; var8 = var9 / var10
      68 [-]: SETTABLEKS R8 R7 K22; var8["mDepth"] = var7
      69 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      70 [-]: JUMPIFEQ R4 R9 L9; goto L9 if var4 == var16779291
      71 [-]: LOADB R8 0 +1; var8 = false
L 9:  72 [-]: LOADB R8 1   ; var8 = true
L10:  73 [-]: SETTABLEKS R8 R7 K23; var8["mIsCorrectOne"] = var7
      74 [-]: LOADB R8 1   ; var8 = true
      75 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xBAD4316F]
      76 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      77 [-]: FORNLOOP R2 L8; nforloop end - iterate + goto L8
L11:  78 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      79 [-]: NEWCLOSURE R4 P0; 
      80 [-]: CAPTURE UPVAL U0; 
      81 [-]: CAPTURE UPVAL U3; 
      82 [-]: CAPTURE UPVAL U4; 
      83 [-]: CAPTURE UPVAL U5; 
      84 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x71E9AC81]
      85 [-]: CALL R2 3 1  ; var2(var3, var4)
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: LOADK R1 K0  ; var1 = "/Lotus/Language/Sacrifice/VitruvianPassword_Glyph"
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
       7 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       8 [-]: LOADK R3 K3  ; var3 = "Info.Bg"
       9 [-]: GETIMPORT R5 5; var5 = 0x0032441C
      10 [-]: GETTABLEKS R4 R5 K6; var4 = var5["UIMaterial_RectangleNoDepth"]
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xD5181643]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x5D10207D]
      15 [-]: LOADN R2 9   ; var2 = 9
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x5D10207D]
      20 [-]: LOADN R3 2   ; var3 = 2
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      24 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x8BCD12B6]
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      28 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x5D10207D]
      29 [-]: LOADN R5 3   ; var5 = 3
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      33 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0x8BCD12B6]
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: GETIMPORT R6 11; var6 = 0x38F10E85
      37 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      38 [-]: LOADK R8 K12 ; var8 = "Info.swapDepths"
      39 [-]: LOADN R9 5000; var9 = 5000
      40 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      41 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      42 [-]: LOADK R8 K3  ; var8 = "Info.Bg"
      43 [-]: LOADK R9 K13 ; var9 = "RectInnerColor"
      44 [-]: GETTABLEKS R10 R3 K14; var10 = var3["r"]
      45 [-]: GETTABLEKS R11 R3 K15; var11 = var3["g"]
      46 [-]: GETTABLEKS R12 R3 K16; var12 = var3["b"]
      47 [-]: LOADK R13 K17; var13 = 0.90000000000000002
      48 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x91E13703]
      49 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      50 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      51 [-]: LOADK R8 K3  ; var8 = "Info.Bg"
      52 [-]: LOADK R9 K19 ; var9 = "RectEdgeColor"
      53 [-]: GETTABLEKS R10 R5 K14; var10 = var5["r"]
      54 [-]: GETTABLEKS R11 R5 K15; var11 = var5["g"]
      55 [-]: GETTABLEKS R12 R5 K16; var12 = var5["b"]
      56 [-]: LOADN R13 1  ; var13 = 1
      57 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x91E13703]
      58 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      59 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      60 [-]: LOADK R8 K20 ; var8 = "Info.Label"
      61 [-]: LOADN R9 36  ; var9 = 36
      62 [-]: MOVE R10 R1  ; var10 = var1
      63 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x67BC869F]
      64 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      65 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      66 [-]: LOADK R8 K22 ; var8 = "Info.Label.text"
      67 [-]: MOVE R9 R0   ; var9 = var0
      68 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x20B98DB3]
      69 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      70 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      71 [-]: LOADK R8 K20 ; var8 = "Info.Label"
      72 [-]: LOADN R9 33  ; var9 = 33
      73 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x91A24E4B]
      74 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      75 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      76 [-]: LOADK R9 K3  ; var9 = "Info.Bg"
      77 [-]: LOADN R10 12 ; var10 = 12
      78 [-]: ADDK R11 R6 K25; var11 = var6 + 12
      79 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x67BC869F]
      80 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = _T["SetButtons"]
       1 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: GETIMPORT R3 6; var3 = 0xCD0165A3
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: CALL R0 0 1  ; var0(var1, ...)
       7 [-]: GETIMPORT R0 8; var0 = _T["VitruvianPasswordStage"]
       8 [-]: JUMPXEQKNIL R0 L0; 
       9 [-]: GETIMPORT R0 8; var0 = _T["VitruvianPasswordStage"]
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:  11 [-]: GETIMPORT R0 10; var0 = _T["VitruvianPasswordLocked"]
      12 [-]: JUMPXEQKNIL R0 L1; 
      13 [-]: GETIMPORT R1 10; var1 = _T["VitruvianPasswordLocked"]
      14 [-]: NOT R0 R1    ; var0 = not var1
      15 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 1:  16 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      17 [-]: CALL R0 1 1  ; var0()
      18 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      19 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x33ABEE92]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: FASTCALL1 62 R1 L2; 
      22 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  24 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      25 [-]: GETIMPORT R1 15; var1 = _T["ShowBackground"]
      26 [-]: FASTCALL1 62 R1 L3; 
      27 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  29 [-]: JUMPIF R0 L4 ; goto L4 if var0
      30 [-]: GETIMPORT R0 15; var0 = _T["ShowBackground"]
      31 [-]: LOADK R1 K16 ; var1 = 0.25
      32 [-]: LOADNIL R2   ; var2 = nil
      33 [-]: LOADB R3 0   ; var3 = false
      34 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 4:  35 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      36 [-]: CALL R0 1 1  ; var0()
      37 [-]: LOADN R2 1   ; var2 = 1
      38 [-]: LOADN R0 8   ; var0 = 8
      39 [-]: LOADN R1 1   ; var1 = 1
      40 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 5:  41 [-]: LOADK R4 K17 ; var4 = "Line"
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: LOADK R6 K18 ; var6 = ".Inner"
      44 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      45 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      46 [-]: MOVE R6 R3   ; var6 = var3
      47 [-]: GETIMPORT R7 20; var7 = 0x0427263D
      48 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xD5181643]
      49 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      50 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: LOADN R7 12  ; var7 = 12
      53 [-]: LOADN R8 1200; var8 = 1200
      54 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x67BC869F]
      55 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      56 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      57 [-]: MOVE R6 R3   ; var6 = var3
      58 [-]: LOADN R7 13  ; var7 = 13
      59 [-]: LOADN R8 3   ; var8 = 3
      60 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x67BC869F]
      61 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      62 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      63 [-]: MOVE R6 R3   ; var6 = var3
      64 [-]: LOADN R7 9   ; var7 = 9
      65 [-]: LOADK R8 K23 ; var8 = 16436789
      66 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x67BC869F]
      67 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      68 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      69 [-]: MOVE R6 R3   ; var6 = var3
      70 [-]: LOADN R7 10  ; var7 = 10
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x67BC869F]
      73 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      74 [-]: FORNLOOP R0 L5; nforloop end - iterate + goto L5
L 6:  75 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      76 [-]: CALL R0 1 1  ; var0()
      77 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      78 [-]: CALL R0 1 1  ; var0()
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPXEQKNIL R0 L4; 
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K5; var0 = var1["mGlyphspread"]
       9 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: JUMPIF R0 L4 ; goto L4 if var0
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K6  ; var2 = "_root"
      14 [-]: LOADN R3 25  ; var3 = 25
      15 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x91A24E4B]
      16 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      17 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      18 [-]: LOADK R3 K6  ; var3 = "_root"
      19 [-]: LOADN R4 26  ; var4 = 26
      20 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x91A24E4B]
      21 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      22 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      23 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x091C120E]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      26 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x2CC9D281]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MULK R4 R2 K10; var4 = var2 * 0.5
      29 [-]: MULK R5 R3 K10; var5 = var3 * 0.5
      30 [-]: LOADN R6 -1000; var6 = -1000
      31 [-]: JUMPIFNOTLT R6 R0 L0; goto L0 if var6 >= var-65534393
      32 [-]: LOADN R6 -1000; var6 = -1000
      33 [-]: JUMPIFNOTLT R6 R1 L0; goto L0 if var6 >= var67110411
      34 [-]: SUB R6 R0 R4 ; var6 = var0 - var4
      35 [-]: DIV R0 R6 R4 ; var0 = var6 / var4
      36 [-]: SUB R6 R1 R5 ; var6 = var1 - var5
      37 [-]: DIV R1 R6 R5 ; var1 = var6 / var5
      38 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      39 [-]: MOVE R8 R0   ; var8 = var0
      40 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x188E2BEE]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      43 [-]: MOVE R8 R1   ; var8 = var1
      44 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x188E2BEE]
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
L 0:  46 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      47 [-]: GETIMPORT R8 3; var8 = 0xB693B6C1
      48 [-]: CALL R8 1 0  ; var8, ... = var8()
      49 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xFAA69527]
      50 [-]: CALL R6 0 1  ; var6(var7, ...)
      51 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      52 [-]: GETIMPORT R8 3; var8 = 0xB693B6C1
      53 [-]: CALL R8 1 0  ; var8, ... = var8()
      54 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xFAA69527]
      55 [-]: CALL R6 0 1  ; var6(var7, ...)
      56 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      57 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x54AB95F9]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: MOVE R0 R6   ; var0 = var6
      60 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      61 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x54AB95F9]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: MOVE R1 R6   ; var1 = var6
      64 [-]: LOADN R8 1   ; var8 = 1
      65 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      66 [-]: GETTABLEKS R9 R10 K14; var9 = var10["mElements"]
      67 [-]: LENGTH R6 R9 ; var6 = #var9
      68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 1:  70 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      71 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      72 [-]: GETTABLEKS R12 R13 K14; var12 = var13["mElements"]
      73 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      74 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xD9452D60]
      75 [-]: CALL R9 3 1  ; var9(var10, var11)
      76 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 2:  77 [-]: NEWTABLE R6 0 8; var6 = {}
      78 [-]: DUPTABLE R7 18; 
      79 [-]: MULK R8 R0 K19; var8 = var0 * 300
      80 [-]: SETTABLEKS R8 R7 K16; var8["X"] = var7
      81 [-]: MULK R8 R1 K20; var8 = var1 * -180
      82 [-]: SETTABLEKS R8 R7 K17; var8["Y"] = var7
      83 [-]: SETTABLEN R7 R6 1; SETTABLEN R7 R6 1
      84 [-]: DUPTABLE R7 18; 
      85 [-]: MULK R9 R2 K10; var9 = var2 * 0.5
      86 [-]: MULK R10 R0 K19; var10 = var0 * 300
      87 [-]: ADD R8 R9 R10; var8 = var9 + var10
      88 [-]: SETTABLEKS R8 R7 K16; var8["X"] = var7
      89 [-]: MULK R8 R1 K20; var8 = var1 * -180
      90 [-]: SETTABLEKS R8 R7 K17; var8["Y"] = var7
      91 [-]: SETTABLEN R7 R6 2; SETTABLEN R7 R6 2
      92 [-]: DUPTABLE R7 18; 
      93 [-]: MULK R9 R0 K19; var9 = var0 * 300
      94 [-]: ADD R8 R2 R9 ; var8 = var2 + var9
      95 [-]: SETTABLEKS R8 R7 K16; var8["X"] = var7
      96 [-]: MULK R8 R1 K20; var8 = var1 * -180
      97 [-]: SETTABLEKS R8 R7 K17; var8["Y"] = var7
      98 [-]: SETTABLEN R7 R6 3; SETTABLEN R7 R6 3
      99 [-]: DUPTABLE R7 18; 
     100 [-]: MULK R9 R0 K19; var9 = var0 * 300
     101 [-]: ADD R8 R2 R9 ; var8 = var2 + var9
     102 [-]: SETTABLEKS R8 R7 K16; var8["X"] = var7
     103 [-]: MULK R9 R3 K10; var9 = var3 * 0.5
     104 [-]: MULK R10 R1 K20; var10 = var1 * -180
     105 [-]: ADD R8 R9 R10; var8 = var9 + var10
     106 [-]: SETTABLEKS R8 R7 K17; var8["Y"] = var7
     107 [-]: SETTABLEN R7 R6 4; SETTABLEN R7 R6 4
     108 [-]: DUPTABLE R7 18; 
     109 [-]: MULK R9 R0 K19; var9 = var0 * 300
     110 [-]: ADD R8 R2 R9 ; var8 = var2 + var9
     111 [-]: SETTABLEKS R8 R7 K16; var8["X"] = var7
     112 [-]: MULK R9 R1 K20; var9 = var1 * -180
     113 [-]: ADD R8 R3 R9 ; var8 = var3 + var9
     114 [-]: SETTABLEKS R8 R7 K17; var8["Y"] = var7
     115 [-]: SETTABLEN R7 R6 5; SETTABLEN R7 R6 5
     116 [-]: DUPTABLE R7 18; 
     117 [-]: MULK R9 R2 K10; var9 = var2 * 0.5
     118 [-]: MULK R10 R0 K19; var10 = var0 * 300
     119 [-]: ADD R8 R9 R10; var8 = var9 + var10
     120 [-]: SETTABLEKS R8 R7 K16; var8["X"] = var7
     121 [-]: MULK R9 R1 K20; var9 = var1 * -180
     122 [-]: ADD R8 R3 R9 ; var8 = var3 + var9
     123 [-]: SETTABLEKS R8 R7 K17; var8["Y"] = var7
     124 [-]: SETTABLEN R7 R6 6; SETTABLEN R7 R6 6
     125 [-]: DUPTABLE R7 18; 
     126 [-]: MULK R8 R0 K19; var8 = var0 * 300
     127 [-]: SETTABLEKS R8 R7 K16; var8["X"] = var7
     128 [-]: MULK R9 R1 K20; var9 = var1 * -180
     129 [-]: ADD R8 R3 R9 ; var8 = var3 + var9
     130 [-]: SETTABLEKS R8 R7 K17; var8["Y"] = var7
     131 [-]: SETTABLEN R7 R6 7; SETTABLEN R7 R6 7
     132 [-]: DUPTABLE R7 18; 
     133 [-]: MULK R8 R0 K19; var8 = var0 * 300
     134 [-]: SETTABLEKS R8 R7 K16; var8["X"] = var7
     135 [-]: MULK R9 R3 K10; var9 = var3 * 0.5
     136 [-]: MULK R10 R1 K20; var10 = var1 * -180
     137 [-]: ADD R8 R9 R10; var8 = var9 + var10
     138 [-]: SETTABLEKS R8 R7 K17; var8["Y"] = var7
     139 [-]: SETTABLEN R7 R6 8; SETTABLEN R7 R6 8
     140 [-]: LOADN R9 1   ; var9 = 1
     141 [-]: LOADN R7 8   ; var7 = 8
     142 [-]: LOADN R8 1   ; var8 = 1
     143 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 3: 144 [-]: LOADK R11 K21; var11 = "Line"
     145 [-]: MOVE R12 R9  ; var12 = var9
     146 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     147 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
     148 [-]: MOVE R13 R10 ; var13 = var10
     149 [-]: LOADN R14 14 ; var14 = 14
     150 [-]: LOADN R16 -90; var16 = -90
     151 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     152 [-]: GETTABLEKS R17 R18 K22; var17 = var18[0xD4EA5665]
     153 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     154 [-]: GETTABLEKS R18 R19 K23; var18 = var19[0x538CF9D0]
     155 [-]: GETTABLE R20 R6 R9; var20 = var6[var9]
     156 [-]: GETTABLEKS R19 R20 K16; var19 = var20["X"]
     157 [-]: GETTABLE R21 R6 R9; var21 = var6[var9]
     158 [-]: GETTABLEKS R20 R21 K17; var20 = var21["Y"]
     159 [-]: MOVE R21 R4  ; var21 = var4
     160 [-]: MOVE R22 R5  ; var22 = var5
     161 [-]: CALL R18 5 0 ; var18, ... = var18(var19, var20, var21, var22)
     162 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     163 [-]: ADD R15 R16 R17; var15 = var16 + var17
     164 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x67BC869F]
     165 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     166 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 4: 167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 424
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
; Defined at line: 430
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
; Defined at line: 436
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
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 



