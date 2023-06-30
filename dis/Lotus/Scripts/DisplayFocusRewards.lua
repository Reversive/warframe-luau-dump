; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "DisplayFocusRewards" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: LOADK R2 K0  ; var2 = ""
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: LENGTH R3 R0 ; var3 = #var0
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:   6 [-]: MOVE R8 R5   ; var8 = var5
       7 [-]: MOVE R9 R5   ; var9 = var5
       8 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x1A94C9CC]
       9 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      10 [-]: FASTCALL1 62 R6 L1; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  14 [-]: JUMPIF R7 L4 ; goto L4 if var7
      15 [-]: JUMPXEQKS R6 K4 L2; 
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: CONCAT R2 R7 R8; var2 = var7 .. var8
      19 [-]: JUMP L4      ; goto L4
L 2:  20 [-]: GETIMPORT R7 6; var7 = 0x03F57322
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: FASTCALL2 52 R1 R7 L3; 
      24 [-]: MOVE R9 R1   ; var9 = var1
      25 [-]: MOVE R10 R7  ; var10 = var7
      26 [-]: GETIMPORT R8 9; var8 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  28 [-]: LOADK R2 K0  ; var2 = ""
L 4:  29 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 5:  30 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x968C0911
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       6 [-]: LOADK R2 K6  ; var2 = "ERROR - focusGainScreen is nil"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xDD25E9D1]
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: FASTCALL 62 L2; 
      13 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      14 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      17 [-]: LOADK R2 K10 ; var2 = "Cinematic is playing, cannot display focus rewards"
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: FASTCALL1 62 R0 L4; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  24 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      25 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      26 [-]: LOADK R2 K11 ; var2 = "ERROR - parameter focusXpGainsString is nil"
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: FASTCALL1 62 R1 L6; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  36 [-]: JUMPIF R2 L7 ; goto L7 if var2
      37 [-]: LENGTH R2 R1 ; var2 = #var1
      38 [-]: LOADN R3 10  ; var3 = 10
      39 [-]: JUMPIFEQ R2 R3 L8; goto L8 if var2 == var328270
L 7:  40 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      41 [-]: LOADK R4 K12 ; var4 = "ERROR - parameter focusXpGainsString cannot be converted into an array of size "
      42 [-]: GETIMPORT R5 14; var5 = 0x64FB1586
      43 [-]: LOADN R6 10  ; var6 = 10
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: RETURN R0 0  ; 
L 8:  48 [-]: LOADB R2 0   ; var2 = false
      49 [-]: LOADN R5 1   ; var5 = 1
      50 [-]: LENGTH R3 R1 ; var3 = #var1
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L 9:  53 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      54 [-]: JUMPXEQKNIL R6 L10; 
      55 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: JUMPIFNOTLT R7 R6 L10; goto L10 if var7 >= var66075
      58 [-]: LOADB R2 1   ; var2 = true
      59 [-]: JUMP L11     ; goto L11
L10:  60 [-]: FORNLOOP R3 L9; nforloop end - iterate + goto L9
L11:  61 [-]: JUMPIF R2 L12; goto L12 if var2
      62 [-]: GETIMPORT R3 5; var3 = 0x3D106989
      63 [-]: LOADK R4 K15 ; var4 = "No focus xp reward to be displayed (focusXpGains is all zeros)"
      64 [-]: CALL R3 2 1  ; var3(var4)
      65 [-]: RETURN R0 0  ; 
L12:  66 [-]: GETIMPORT R3 17; var3 = 0x9BA7909F
      67 [-]: GETIMPORT R5 1; var5 = 0x968C0911
      68 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xBCFB64AB]
      69 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      70 [-]: FASTCALL1 62 R3 L13; 
      71 [-]: MOVE R5 R3   ; var5 = var3
      72 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  74 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      75 [-]: GETIMPORT R4 17; var4 = 0x9BA7909F
      76 [-]: GETIMPORT R6 1; var6 = 0x968C0911
      77 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xCFBA257F]
      78 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      79 [-]: MOVE R3 R4   ; var3 = var4
      80 [-]: GETIMPORT R4 21; var4 = _T
      81 [-]: SETTABLEKS R1 R4 K22; var1["AccumulatedFocusXpGains"] = var4
      82 [-]: JUMP L19     ; goto L19
L14:  83 [-]: GETIMPORT R5 23; var5 = _T["AccumulatedFocusXpGains"]
      84 [-]: FASTCALL1 62 R5 L15; 
      85 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  87 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
      88 [-]: GETIMPORT R4 21; var4 = _T
      89 [-]: SETTABLEKS R1 R4 K22; var1["AccumulatedFocusXpGains"] = var4
      90 [-]: JUMP L19     ; goto L19
L16:  91 [-]: LOADN R6 1   ; var6 = 1
      92 [-]: LENGTH R4 R1 ; var4 = #var1
      93 [-]: LOADN R5 1   ; var5 = 1
      94 [-]: FORNPREP R4 L19; nforprep start - [escape at L19] -- var4 = iterator
L17:  95 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      96 [-]: JUMPXEQKNIL R7 L18; 
      97 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      98 [-]: LOADN R8 0   ; var8 = 0
      99 [-]: JUMPIFNOTLT R8 R7 L18; goto L18 if var8 >= var1509198
     100 [-]: GETIMPORT R7 23; var7 = _T["AccumulatedFocusXpGains"]
     101 [-]: GETIMPORT R10 23; var10 = _T["AccumulatedFocusXpGains"]
     102 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     103 [-]: GETTABLE R10 R1 R6; var10 = var1[var6]
     104 [-]: ADD R8 R9 R10; var8 = var9 + var10
     105 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L18: 106 [-]: FORNLOOP R4 L17; nforloop end - iterate + goto L17
L19: 107 [-]: GETIMPORT R4 21; var4 = _T
     108 [-]: GETIMPORT R5 23; var5 = _T["AccumulatedFocusXpGains"]
     109 [-]: SETTABLEKS R5 R4 K24; var5["FocusBoostGains"] = var4
     110 [-]: LOADK R6 K25 ; var6 = "ShowGains"
     111 [-]: LOADK R7 K26 ; var7 = "quick"
     112 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0xE4162EED]
     113 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     114 [-]: RETURN R0 0  ; 



