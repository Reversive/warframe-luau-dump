; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: NEWTABLE R4 0 0; var4 = {}
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: NEWTABLE R6 1 0; var6 = {}
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: LOADNIL R11  ; var11 = nil
      17 [-]: LOADNIL R12  ; var12 = nil
      18 [-]: LOADB R13 0  ; var13 = false
      19 [-]: LOADN R14 0  ; var14 = 0
      20 [-]: LOADB R15 0  ; var15 = false
      21 [-]: DUPCLOSURE R16 K4; 
      22 [-]: DUPCLOSURE R17 K5; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: DUPCLOSURE R18 K6; 
      25 [-]: LOADNIL R19  ; var19 = nil
      26 [-]: NEWCLOSURE R20 P3; 
      27 [-]: CAPTURE REF R13; 
      28 [-]: CAPTURE REF R9; 
      29 [-]: CAPTURE REF R19; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: NEWCLOSURE R21 P4; 
      32 [-]: CAPTURE VAL R6; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: DUPCLOSURE R22 K7; 
      35 [-]: CAPTURE VAL R21; 
      36 [-]: SETGLOBAL R22 K8; "OnProfileSaved" = var22
      37 [-]: NEWCLOSURE R22 P6; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: CAPTURE REF R15; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: CAPTURE REF R14; 
      49 [-]: CAPTURE REF R10; 
      50 [-]: CAPTURE VAL R20; 
      51 [-]: SETGLOBAL R22 K9; "Update" = var22
      52 [-]: NEWCLOSURE R22 P7; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE REF R4; 
      55 [-]: NEWCLOSURE R23 P8; 
      56 [-]: CAPTURE REF R7; 
      57 [-]: SETGLOBAL R23 K10; "Shutdown" = var23
      58 [-]: NEWCLOSURE R23 P9; 
      59 [-]: CAPTURE REF R7; 
      60 [-]: CAPTURE VAL R22; 
      61 [-]: CAPTURE VAL R18; 
      62 [-]: CAPTURE VAL R21; 
      63 [-]: CAPTURE REF R14; 
      64 [-]: CAPTURE REF R9; 
      65 [-]: CAPTURE REF R10; 
      66 [-]: CAPTURE REF R11; 
      67 [-]: CAPTURE REF R12; 
      68 [-]: CAPTURE REF R13; 
      69 [-]: CAPTURE REF R2; 
      70 [-]: SETGLOBAL R23 K11; "Initialize" = var23
      71 [-]: DUPCLOSURE R23 K12; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: SETGLOBAL R23 K13; "HandleHudScale" = var23
      74 [-]: CLOSEUPVALS R2; 
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x486E5F11]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xB73D420F]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R2 6; var2 = 0x55156FF7
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: GETIMPORT R3 9; var3 = _T["brokenEmbraceTimers"]
      12 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      15 [-]: GETIMPORT R5 11; var5 = 0xCFC01047
      16 [-]: GETTABLE R6 R3 R0; var6 = var3[var0]
      17 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      18 [-]: FORGPREP_NEXT R5 L7; 
L 2:  19 [-]: FASTCALL1 64 R8 L3; 
      20 [-]: MOVE R11 R8  ; var11 = var8
      21 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  23 [-]: JUMPIF R10 L4; goto L4 if var10
      24 [-]: JUMPIFNOTLE R9 R2 L5; goto L5 if var9 > var199197
L 4:  25 [-]: GETTABLE R10 R3 R0; var10 = var3[var0]
      26 [-]: LOADNIL R11  ; var11 = nil
      27 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
      28 [-]: JUMP L7      ; goto L7
L 5:  29 [-]: SUB R12 R9 R2; var12 = var9 - var2
      30 [-]: FASTCALL2 18 R4 R12 L6; 
      31 [-]: MOVE R11 R4  ; var11 = var4
      32 [-]: GETIMPORT R10 14; var10 = 0x5BCED4C4[0xB62ECFE0]
      33 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 6:  34 [-]: MOVE R4 R10  ; var4 = var10
L 7:  35 [-]: FORGLOOP R5 L2 2; 
L 8:  36 [-]: GETIMPORT R5 16; var5 = _T["BROKEN_SetHudTimer"]
      37 [-]: MOVE R6 R0   ; var6 = var0
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: RETURN R0 0  ; 
L 9:  41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: GETIMPORT R7 18; var7 = 0x91D4074A
      43 [-]: LENGTH R4 R7 ; var4 = #var7
      44 [-]: LOADN R5 1   ; var5 = 1
      45 [-]: FORNPREP R4 L18; nforprep start - [escape at L18] -- var4 = iterator
L10:  46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
      48 [-]: GETIMPORT R8 11; var8 = 0xCFC01047
      49 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      50 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      51 [-]: FORGPREP_NEXT R8 L16; 
L11:  52 [-]: FASTCALL1 64 R11 L12; 
      53 [-]: MOVE R14 R11 ; var14 = var11
      54 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12:  56 [-]: JUMPIF R13 L13; goto L13 if var13
      57 [-]: JUMPIFNOTLE R12 R2 L14; goto L14 if var12 > var100863261
L13:  58 [-]: GETTABLE R13 R3 R6; var13 = var3[var6]
      59 [-]: LOADNIL R14  ; var14 = nil
      60 [-]: SETTABLE R14 R13 R11; var14[var13] = var11
      61 [-]: JUMP L16     ; goto L16
L14:  62 [-]: SUB R15 R12 R2; var15 = var12 - var2
      63 [-]: FASTCALL2 18 R7 R15 L15; 
      64 [-]: MOVE R14 R7  ; var14 = var7
      65 [-]: GETIMPORT R13 14; var13 = 0x5BCED4C4[0xB62ECFE0]
      66 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L15:  67 [-]: MOVE R7 R13  ; var7 = var13
L16:  68 [-]: FORGLOOP R8 L11 2; 
L17:  69 [-]: GETIMPORT R8 16; var8 = _T["BROKEN_SetHudTimer"]
      70 [-]: MOVE R9 R6   ; var9 = var6
      71 [-]: MOVE R10 R7  ; var10 = var7
      72 [-]: CALL R8 3 1  ; var8(var9, var10)
      73 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L18:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x388577D5]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: GETIMPORT R1 5; var1 = _T["brokenEmbraceAugment"]
      11 [-]: JUMPXEQKNIL R1 L2; 
      12 [-]: GETIMPORT R2 5; var2 = _T["brokenEmbraceAugment"]
      13 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      14 [-]: JUMPXEQKNIL R1 L2; 
      15 [-]: GETIMPORT R2 5; var2 = _T["brokenEmbraceAugment"]
      16 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: GETTABLEKS R3 R1 K6; var3 = var1["lastIndex"]
      19 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var131644
      20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: JUMPXEQKNIL R2 L1; 
      22 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      23 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      24 [-]: GETTABLEKS R5 R9 K9; var5 = var9["mClipName"]
      25 [-]: LOADK R6 K10 ; var6 = ".Ability"
      26 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      27 [-]: LOADK R8 K11 ; var8 = ".Glow"
      28 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      29 [-]: LOADN R5 10  ; var5 = 10
      30 [-]: LOADN R6 50  ; var6 = 50
      31 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x67BC869F]
      32 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  33 [-]: GETTABLEKS R2 R1 K6; var2 = var1["lastIndex"]
      34 [-]: SETUPVAL R2 2; upvalues[2] = var2
      35 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      36 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      37 [-]: GETTABLEKS R5 R9 K9; var5 = var9["mClipName"]
      38 [-]: LOADK R6 K10 ; var6 = ".Ability"
      39 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      40 [-]: LOADK R8 K11 ; var8 = ".Glow"
      41 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      42 [-]: LOADN R5 10  ; var5 = 10
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x67BC869F]
      45 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       2
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
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      19 [-]: FASTCALL1 64 R3 L4; 
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: LOADN R5 49  ; var5 = 49
      26 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xEF9A3EE6]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: SETTABLEKS R3 R2 K9; var3["SelectedAbility"] = var2
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      31 [-]: GETTABLEKS R2 R5 K10; var2 = var5["MAX_ABILITIES"]
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 6:  34 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
      35 [-]: LOADK R8 K11 ; var8 = "Container.Ability"
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: LOADK R10 K12; var10 = ".Glow"
      38 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      39 [-]: LOADN R8 9   ; var8 = 9
      40 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      41 [-]: GETTABLEKS R9 R10 K9; var9 = var10["SelectedAbility"]
      42 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x67BC869F]
      43 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      44 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L 7:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 64 R1 L3; 
      10 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      13 [-]: GETIMPORT R0 5; var0 = 0xBE190284
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x33307F92]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 1; upvalues[0] = var1
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: FASTCALL1 64 R1 L4; 
      19 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  21 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: FASTCALL1 64 R1 L6; 
      25 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  27 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      28 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      29 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x78298275]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: SETUPVAL R0 2; upvalues[0] = var2
      32 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      33 [-]: FASTCALL1 64 R1 L7; 
      34 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  36 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      37 [-]: RETURN R0 0  ; 
L 8:  38 [-]: GETIMPORT R0 11; var0 = 0x67652851
      39 [-]: CALL R0 1 2  ; var0 = var0()
      40 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      41 [-]: MOVE R3 R0   ; var3 = var0
      42 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8A8C8D5A]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
      44 [-]: LOADB R1 1   ; var1 = true
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      47 [-]: LENGTH R1 R2 ; var1 = #var2
      48 [-]: LOADN R2 0   ; var2 = 0
      49 [-]: JUMPIFNOTLT R2 R1 L12; goto L12 if var2 >= var66352
      50 [-]: LOADN R3 1   ; var3 = 1
      51 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      52 [-]: LENGTH R1 R4 ; var1 = #var4
      53 [-]: LOADN R2 1   ; var2 = 1
      54 [-]: FORNPREP R1 L11; nforprep start - [escape at L11] -- var1 = iterator
L 9:  55 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      56 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      57 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      58 [-]: GETIMPORT R5 14; var5 = 0x7F896986
      59 [-]: LOADN R6 2   ; var6 = 2
      60 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      61 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      62 [-]: FASTCALL1 53 R8 L10; 
      63 [-]: GETIMPORT R7 16; var7 = unpack
      64 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
L10:  65 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      66 [-]: CALL R4 0 1  ; var4(var5, ...)
      67 [-]: FORNLOOP R1 L9; nforloop end - iterate + goto L9
L11:  68 [-]: NEWTABLE R1 0 0; var1 = {}
      69 [-]: SETUPVAL R1 4; upvalues[1] = var4
L12:  70 [-]: LOADB R1 0   ; var1 = false
      71 [-]: SETUPVAL R1 3; upvalues[1] = var3
      72 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      73 [-]: MOVE R3 R0   ; var3 = var0
      74 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xFAA69527]
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
      76 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      77 [-]: FASTCALL1 64 R2 L13; 
      78 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      79 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  80 [-]: JUMPIF R1 L14; goto L14 if var1
      81 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      82 [-]: LOADK R3 K18 ; var3 = "_root"
      83 [-]: LOADN R4 10  ; var4 = 10
      84 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x91A24E4B]
      85 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      86 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      87 [-]: JUMPIFEQ R2 R1 L14; goto L14 if var2 == var393481
      88 [-]: SETUPVAL R1 6; upvalues[1] = var6
      89 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      90 [-]: LOADK R4 K18 ; var4 = "_root"
      91 [-]: LOADN R5 10  ; var5 = 10
      92 [-]: MOVE R6 R1   ; var6 = var1
      93 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x67BC869F]
      94 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L14:  95 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      96 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0xB73D420F]
      97 [-]: CALL R2 1 2  ; var2 = var2()
      98 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      99 [-]: GETTABLEKS R3 R4 K22; var3 = var4["UI_MODE_IN_DOJO"]
     100 [-]: JUMPIFEQ R2 R3 L15; goto L15 if var2 == var16777478
     101 [-]: LOADB R1 0 +1; var1 = false
L15: 102 [-]: LOADB R1 1   ; var1 = true
L16: 103 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     104 [-]: GETIMPORT R3 5; var3 = 0xBE190284
     105 [-]: FASTCALL1 64 R3 L17; 
     106 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     107 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 108 [-]: NOT R1 R2    ; var1 = not var2
     109 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     110 [-]: GETIMPORT R1 5; var1 = 0xBE190284
     111 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x486E5F11]
     112 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 113 [-]: JUMPIF R1 L19; goto L19 if var1
     114 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     115 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xD4CC05B4]
     116 [-]: CALL R1 2 2  ; var1 = var1(var2)
     117 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
     118 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     119 [-]: LOADB R3 0   ; var3 = false
     120 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x368AD758]
     121 [-]: CALL R1 3 1  ; var1(var2, var3)
     122 [-]: JUMP L22     ; goto L22
L19: 123 [-]: GETIMPORT R3 5; var3 = 0xBE190284
     124 [-]: FASTCALL1 64 R3 L20; 
     125 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     126 [-]: CALL R2 2 2  ; var2 = var2(var3)
L20: 127 [-]: NOT R1 R2    ; var1 = not var2
     128 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     129 [-]: GETIMPORT R1 5; var1 = 0xBE190284
     130 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x486E5F11]
     131 [-]: CALL R1 2 2  ; var1 = var1(var2)
L21: 132 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     133 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     134 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xD4CC05B4]
     135 [-]: CALL R1 2 2  ; var1 = var1(var2)
     136 [-]: JUMPIF R1 L22; goto L22 if var1
     137 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     138 [-]: LOADB R3 1   ; var3 = true
     139 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x368AD758]
     140 [-]: CALL R1 3 1  ; var1(var2, var3)
L22: 141 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     142 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0x0CAD99B9]
     143 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     144 [-]: LOADK R3 K27 ; var3 = "Container"
     145 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     146 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     147 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     148 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     149 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     150 [-]: SETUPVAL R1 8; upvalues[1] = var8
     151 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     152 [-]: CALL R1 1 1  ; var1()
     153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
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
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["BROKEN_SetHudSwitchProp"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["BROKEN_SetActiveHudIcon"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["BROKEN_SetHudTimer"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["BROKEN_PauseTimer"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K6; var1["BROKEN_UpdateHudTimers"] = var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETTABLEKS R1 R0 K7; var1["BROKEN_GetHudLocTag"] = var0
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: FASTCALL1 64 R1 L0; 
      20 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  22 [-]: JUMPIF R0 L1 ; goto L1 if var0
      23 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      24 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xDB371820]
      25 [-]: CALL R0 2 1  ; var0(var1)
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 5; var0 = 0x76EA806B
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8792AAAB]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      10 [-]: GETIMPORT R0 8; var0 = 0x11A19C5E
      11 [-]: GETIMPORT R1 5; var1 = 0x76EA806B
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x3F3AE64C]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x80563238]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: LOADK R2 K11 ; var2 = "OnProfileSaved"
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  19 [-]: GETIMPORT R0 13; var0 = 0x2D0FAD09
      20 [-]: LOADK R1 K14 ; var1 = "Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: GETTABLEKS R1 R0 K15; var1 = var0[0xAE6791BA]
      23 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      24 [-]: LOADK R3 K16 ; var3 = "Container"
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Items/FairySoulHoldToSwitch"
      27 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: GETIMPORT R3 19; var3 = 0x91D4074A
      31 [-]: LENGTH R2 R3 ; var2 = #var3
      32 [-]: SETTABLEKS R2 R1 K20; var2["MAX_ABILITIES"] = var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: NEWTABLE R2 0 0; var2 = {}
      35 [-]: SETTABLEKS R2 R1 K21; var2["mAbilityIcons"] = var1
      36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: LOADB R2 0   ; var2 = false
      38 [-]: SETTABLEKS R2 R1 K22; var2["mPowerSuitAbilityLevelCheck"] = var1
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: GETIMPORT R2 19; var2 = 0x91D4074A
      41 [-]: SETTABLEKS R2 R1 K21; var2["mAbilityIcons"] = var1
      42 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      43 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x687AE094]
      44 [-]: CALL R1 2 1  ; var1(var2)
      45 [-]: LOADN R3 1   ; var3 = 1
      46 [-]: GETIMPORT R4 25; var4 = 0xE4382731
      47 [-]: LENGTH R1 R4 ; var1 = #var4
      48 [-]: LOADN R2 1   ; var2 = 1
      49 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 1:  50 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      51 [-]: GETTABLEKS R5 R6 K26; var5 = var6["mAbilityProperties"]
      52 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      53 [-]: GETIMPORT R6 25; var6 = 0xE4382731
      54 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      55 [-]: SETTABLEKS R5 R4 K27; var5["Name"] = var4
      56 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      57 [-]: LOADK R7 K28 ; var7 = "Container.Ability"
      58 [-]: MOVE R8 R3   ; var8 = var3
      59 [-]: LOADK R9 K29 ; var9 = ".Glow"
      60 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      61 [-]: GETIMPORT R7 31; var7 = 0xA16DA3A2
      62 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xD5181643]
      63 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      64 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  65 [-]: GETIMPORT R1 34; var1 = _T
      66 [-]: NEWCLOSURE R2 P0; 
      67 [-]: CAPTURE UPVAL U1; 
      68 [-]: CAPTURE UPVAL U0; 
      69 [-]: SETTABLEKS R2 R1 K35; var2["BROKEN_SetHudSwitchProp"] = var1
      70 [-]: GETIMPORT R1 34; var1 = _T
      71 [-]: NEWCLOSURE R2 P1; 
      72 [-]: CAPTURE UPVAL U1; 
      73 [-]: CAPTURE UPVAL U0; 
      74 [-]: SETTABLEKS R2 R1 K36; var2["BROKEN_SetActiveHudIcon"] = var1
      75 [-]: GETIMPORT R1 34; var1 = _T
      76 [-]: NEWCLOSURE R2 P2; 
      77 [-]: CAPTURE UPVAL U1; 
      78 [-]: CAPTURE UPVAL U0; 
      79 [-]: SETTABLEKS R2 R1 K37; var2["BROKEN_SetHudTimer"] = var1
      80 [-]: GETIMPORT R1 34; var1 = _T
      81 [-]: NEWCLOSURE R2 P3; 
      82 [-]: CAPTURE UPVAL U1; 
      83 [-]: CAPTURE UPVAL U0; 
      84 [-]: SETTABLEKS R2 R1 K38; var2["BROKEN_PauseTimer"] = var1
      85 [-]: GETIMPORT R1 34; var1 = _T
      86 [-]: DUPCLOSURE R2 K39; 
      87 [-]: CAPTURE UPVAL U1; 
      88 [-]: CAPTURE UPVAL U2; 
      89 [-]: SETTABLEKS R2 R1 K40; var2["BROKEN_UpdateHudTimers"] = var1
      90 [-]: GETIMPORT R1 34; var1 = _T
      91 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      92 [-]: GETTABLEKS R2 R3 K41; var2 = var3["GetAbilityLocTag"]
      93 [-]: SETTABLEKS R2 R1 K42; var2["BROKEN_GetHudLocTag"] = var1
      94 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      95 [-]: CALL R1 1 1  ; var1()
      96 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      97 [-]: CALL R1 1 1  ; var1()
      98 [-]: GETIMPORT R2 44; var2 = _T["HUD_GetAnchorMgr"]
      99 [-]: FASTCALL1 64 R2 L3; 
     100 [-]: GETIMPORT R1 46; var1 = 0x7B998233
     101 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3: 102 [-]: JUMPIF R1 L4 ; goto L4 if var1
     103 [-]: GETIMPORT R1 44; var1 = _T["HUD_GetAnchorMgr"]
     104 [-]: CALL R1 1 2  ; var1 = var1()
     105 [-]: LOADK R5 K16 ; var5 = "Container"
     106 [-]: NAMECALL R3 R1 K47; var4 = var1; var3 = var1[0x9D1DB3EB]
     107 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     108 [-]: GETTABLEKS R2 R3 K48; var2 = var3["y"]
     109 [-]: SETUPVAL R2 4; upvalues[2] = var4
L 4: 110 [-]: GETIMPORT R1 50; var1 = 0x89326C93
     111 [-]: NAMECALL R1 R1 K51; var2 = var1; var1 = var1[0x78298275]
     112 [-]: CALL R1 2 2  ; var1 = var1(var2)
     113 [-]: SETUPVAL R1 5; upvalues[1] = var5
     114 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     115 [-]: FASTCALL1 64 R2 L5; 
     116 [-]: GETIMPORT R1 46; var1 = 0x7B998233
     117 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5: 118 [-]: JUMPIF R1 L15; goto L15 if var1
     119 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     120 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x5E651723]
     121 [-]: CALL R1 2 2  ; var1 = var1(var2)
     122 [-]: FASTCALL1 64 R1 L6; 
     123 [-]: MOVE R3 R1   ; var3 = var1
     124 [-]: GETIMPORT R2 46; var2 = 0x7B998233
     125 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6: 126 [-]: JUMPIF R2 L7 ; goto L7 if var2
     127 [-]: NAMECALL R2 R1 K53; var3 = var1; var2 = var1[0x0803EEE1]
     128 [-]: CALL R2 2 2  ; var2 = var2(var3)
     129 [-]: SETUPVAL R2 6; upvalues[2] = var6
L 7: 130 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     131 [-]: NAMECALL R2 R2 K54; var3 = var2; var2 = var2[0xDE321E6F]
     132 [-]: CALL R2 2 2  ; var2 = var2(var3)
     133 [-]: SETUPVAL R2 7; upvalues[2] = var7
     134 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     135 [-]: FASTCALL1 64 R3 L8; 
     136 [-]: GETIMPORT R2 46; var2 = 0x7B998233
     137 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8: 138 [-]: JUMPIF R2 L15; goto L15 if var2
     139 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     140 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0xF7D48EE0]
     141 [-]: CALL R2 2 2  ; var2 = var2(var3)
     142 [-]: SETUPVAL R2 8; upvalues[2] = var8
     143 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     144 [-]: FASTCALL1 64 R3 L9; 
     145 [-]: GETIMPORT R2 46; var2 = 0x7B998233
     146 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9: 147 [-]: JUMPIF R2 L15; goto L15 if var2
     148 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     149 [-]: GETIMPORT R4 57; var4 = 0x7ED0A956
     150 [-]: LOADK R5 K58 ; var5 = "/Lotus/Powersuits/PowersuitAbilities/BrokenEmbraceAbility"
     151 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     152 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0x689412A5]
     153 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     154 [-]: FASTCALL1 64 R2 L10; 
     155 [-]: MOVE R4 R2   ; var4 = var2
     156 [-]: GETIMPORT R3 46; var3 = 0x7B998233
     157 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 158 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
     159 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     160 [-]: LOADK R5 K16 ; var5 = "Container"
     161 [-]: LOADN R6 10  ; var6 = 10
     162 [-]: LOADN R7 0   ; var7 = 0
     163 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
     164 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     165 [-]: JUMP L15     ; goto L15
L11: 166 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     167 [-]: LOADN R5 2   ; var5 = 2
     168 [-]: NAMECALL R3 R3 K60; var4 = var3; var3 = var3[0x5063EDC3]
     169 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     170 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     171 [-]: LOADN R6 2   ; var6 = 2
     172 [-]: NAMECALL R4 R4 K61; var5 = var4; var4 = var4[0x75ECAF0B]
     173 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     174 [-]: LOADB R5 0   ; var5 = false
     175 [-]: LOADN R6 0   ; var6 = 0
     176 [-]: JUMPIFNOTLT R6 R3 L13; goto L13 if var6 >= var67120
     177 [-]: LOADN R6 1   ; var6 = 1
     178 [-]: JUMPIFEQ R4 R6 L12; goto L12 if var4 == var16778502
     179 [-]: LOADB R5 0 +1; var5 = false
L12: 180 [-]: LOADB R5 1   ; var5 = true
L13: 181 [-]: SETUPVAL R5 9; upvalues[5] = var9
     182 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     183 [-]: JUMPIF R5 L15; goto L15 if var5
     184 [-]: LOADN R7 1   ; var7 = 1
     185 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     186 [-]: GETTABLEKS R5 R8 K20; var5 = var8["MAX_ABILITIES"]
     187 [-]: LOADN R6 1   ; var6 = 1
     188 [-]: FORNPREP R5 L15; nforprep start - [escape at L15] -- var5 = iterator
L14: 189 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     190 [-]: LOADK R11 K28; var11 = "Container.Ability"
     191 [-]: MOVE R12 R7  ; var12 = var7
     192 [-]: LOADK R13 K29; var13 = ".Glow"
     193 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     194 [-]: LOADN R11 11 ; var11 = 11
     195 [-]: LOADB R12 0  ; var12 = false
     196 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0xAADE900E]
     197 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     198 [-]: FORNLOOP R5 L14; nforloop end - iterate + goto L14
L15: 199 [-]: GETIMPORT R2 64; var2 = _T["brokenEmbraceIdx"]
     200 [-]: FASTCALL1 64 R2 L16; 
     201 [-]: GETIMPORT R1 46; var1 = 0x7B998233
     202 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16: 203 [-]: JUMPIF R1 L17; goto L17 if var1
     204 [-]: GETIMPORT R1 65; var1 = _T["BROKEN_SetActiveHudIcon"]
     205 [-]: GETIMPORT R4 64; var4 = _T["brokenEmbraceIdx"]
     206 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     207 [-]: GETTABLEKS R5 R6 K20; var5 = var6["MAX_ABILITIES"]
     208 [-]: MOD R3 R4 R5 ; var3 = var4 var5
     209 [-]: ADDK R2 R3 K66; var2 = var3 + 1
     210 [-]: CALL R1 2 1  ; var1(var2)
L17: 211 [-]: LOADB R1 1   ; var1 = true
     212 [-]: SETUPVAL R1 10; upvalues[1] = var10
     213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xFA221145]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: RETURN R0 0  ; 



