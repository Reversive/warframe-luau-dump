; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R2 K5; "DisplayFocusRewards" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: LOADK R2 K0  ; var2 = ""
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: LENGTH R3 R0 ; var3 = #var0
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 0:   6 [-]: MOVE R8 R5   ; var8 = var5
       7 [-]: MOVE R9 R5   ; var9 = var5
       8 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x1A94C9CC]
       9 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      10 [-]: FASTCALL1 64 R6 L1; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  14 [-]: JUMPIF R7 L5 ; goto L5 if var7
      15 [-]: JUMPXEQKS R6 K4 L2; 
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: CONCAT R2 R7 R8; var2 = var7 .. var8
      19 [-]: JUMP L5      ; goto L5
L 2:  20 [-]: FASTCALL1 62 R2 L3; 
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: GETIMPORT R7 6; var7 = 0x03F57322
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  24 [-]: FASTCALL2 52 R1 R7 L4; 
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: MOVE R10 R7  ; var10 = var7
      27 [-]: GETIMPORT R8 9; var8 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  29 [-]: LOADK R2 K0  ; var2 = ""
L 5:  30 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 6:  31 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x968C0911
       1 [-]: FASTCALL1 64 R2 L0; 
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
      12 [-]: FASTCALL 64 L2; 
      13 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      14 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      17 [-]: LOADK R2 K10 ; var2 = "Cinematic is playing, cannot display focus rewards"
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: FASTCALL1 64 R0 L4; 
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
      32 [-]: FASTCALL1 64 R1 L6; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  36 [-]: JUMPIF R2 L7 ; goto L7 if var2
      37 [-]: LENGTH R2 R1 ; var2 = #var1
      38 [-]: LOADN R3 10  ; var3 = 10
      39 [-]: JUMPIFEQ R2 R3 L9; goto L9 if var2 == var328225
L 7:  40 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      41 [-]: LOADK R4 K12 ; var4 = "ERROR - parameter focusXpGainsString cannot be converted into an array of size "
      42 [-]: LOADN R6 10  ; var6 = 10
      43 [-]: FASTCALL1 63 R6 L8; 
      44 [-]: GETIMPORT R5 14; var5 = 0x64FB1586
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  46 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: RETURN R0 0  ; 
L 9:  49 [-]: LOADB R2 0   ; var2 = false
      50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: LENGTH R3 R1 ; var3 = #var1
      52 [-]: LOADN R4 1   ; var4 = 1
      53 [-]: FORNPREP R3 L12; nforprep start - [escape at L12] -- var3 = iterator
L10:  54 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      55 [-]: JUMPXEQKNIL R6 L11; 
      56 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: JUMPIFNOTLT R7 R6 L11; goto L11 if var7 >= var66054
      59 [-]: LOADB R2 1   ; var2 = true
      60 [-]: JUMP L12     ; goto L12
L11:  61 [-]: FORNLOOP R3 L10; nforloop end - iterate + goto L10
L12:  62 [-]: JUMPIF R2 L13; goto L13 if var2
      63 [-]: GETIMPORT R3 5; var3 = 0x3D106989
      64 [-]: LOADK R4 K15 ; var4 = "No focus xp reward to be displayed (focusXpGains is all zeros)"
      65 [-]: CALL R3 2 1  ; var3(var4)
      66 [-]: RETURN R0 0  ; 
L13:  67 [-]: LOADB R3 0   ; var3 = false
      68 [-]: GETIMPORT R4 18; var4 = _T["DisplayFocusRewards_FromFocusBoost"]
      69 [-]: JUMPXEQKNIL R4 L14; 
      70 [-]: GETIMPORT R3 18; var3 = _T["DisplayFocusRewards_FromFocusBoost"]
      71 [-]: GETIMPORT R4 19; var4 = _T
      72 [-]: LOADNIL R5   ; var5 = nil
      73 [-]: SETTABLEKS R5 R4 K17; var5["DisplayFocusRewards_FromFocusBoost"] = var4
L14:  74 [-]: GETIMPORT R4 21; var4 = 0x9BA7909F
      75 [-]: GETIMPORT R6 1; var6 = 0x968C0911
      76 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xBCFB64AB]
      77 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      78 [-]: FASTCALL1 64 R4 L15; 
      79 [-]: MOVE R6 R4   ; var6 = var4
      80 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  82 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      83 [-]: GETIMPORT R5 21; var5 = 0x9BA7909F
      84 [-]: GETIMPORT R7 1; var7 = 0x968C0911
      85 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xCFBA257F]
      86 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      87 [-]: MOVE R4 R5   ; var4 = var5
      88 [-]: GETIMPORT R5 19; var5 = _T
      89 [-]: SETTABLEKS R1 R5 K24; var1["AccumulatedFocusXpGains"] = var5
      90 [-]: JUMP L21     ; goto L21
L16:  91 [-]: GETIMPORT R6 25; var6 = _T["AccumulatedFocusXpGains"]
      92 [-]: FASTCALL1 64 R6 L17; 
      93 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17:  95 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
      96 [-]: GETIMPORT R5 19; var5 = _T
      97 [-]: SETTABLEKS R1 R5 K24; var1["AccumulatedFocusXpGains"] = var5
      98 [-]: JUMP L21     ; goto L21
L18:  99 [-]: LOADN R7 1   ; var7 = 1
     100 [-]: LENGTH R5 R1 ; var5 = #var1
     101 [-]: LOADN R6 1   ; var6 = 1
     102 [-]: FORNPREP R5 L21; nforprep start - [escape at L21] -- var5 = iterator
L19: 103 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
     104 [-]: JUMPXEQKNIL R8 L20; 
     105 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
     106 [-]: LOADN R9 0   ; var9 = 0
     107 [-]: JUMPIFNOTLT R9 R8 L20; goto L20 if var9 >= var1640481
     108 [-]: GETIMPORT R8 25; var8 = _T["AccumulatedFocusXpGains"]
     109 [-]: GETIMPORT R11 25; var11 = _T["AccumulatedFocusXpGains"]
     110 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     111 [-]: GETTABLE R11 R1 R7; var11 = var1[var7]
     112 [-]: ADD R9 R10 R11; var9 = var10 + var11
     113 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
L20: 114 [-]: FORNLOOP R5 L19; nforloop end - iterate + goto L19
L21: 115 [-]: GETIMPORT R5 19; var5 = _T
     116 [-]: GETIMPORT R6 25; var6 = _T["AccumulatedFocusXpGains"]
     117 [-]: SETTABLEKS R6 R5 K26; var6["FocusBoostGains"] = var5
     118 [-]: LOADK R7 K27 ; var7 = "ShowGains"
     119 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     120 [-]: GETTABLEKS R8 R9 K28; var8 = var9[0x06D055F9]
     121 [-]: MOVE R9 R3   ; var9 = var3
     122 [-]: LOADK R10 K29; var10 = "long"
     123 [-]: LOADK R11 K30; var11 = "quick"
     124 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     125 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0xE4162EED]
     126 [-]: CALL R5 0 1  ; var5(var6, ...)
     127 [-]: RETURN R0 0  ; 



