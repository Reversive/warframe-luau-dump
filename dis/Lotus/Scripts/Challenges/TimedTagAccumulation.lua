; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: DUPCLOSURE R4 K4; 
       6 [-]: CAPTURE VAL R2; 
       7 [-]: CAPTURE VAL R3; 
       8 [-]: SETGLOBAL R4 K5; "MatchTagEvent" = var4
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: CAPTURE VAL R3; 
      12 [-]: SETGLOBAL R4 K7; "MatchAttackEvent" = var4
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5CA33548]
       1 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       2 [-]: FASTCALL 63 L0; 
       3 [-]: GETIMPORT R2 2; var2 = 0x64FB1586
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:   5 [-]: GETIMPORT R8 4; var8 = 0x8B182547
       6 [-]: FASTCALL1 63 R8 L1; 
       7 [-]: GETIMPORT R7 2; var7 = 0x64FB1586
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   9 [-]: MOVE R4 R7   ; var4 = var7
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0x5CA33548]
      12 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      13 [-]: FASTCALL 63 L2; 
      14 [-]: GETIMPORT R6 2; var6 = 0x64FB1586
      15 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 2:  16 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      17 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETIMPORT R4 3; var4 = _T
       2 [-]: GETTABLE R2 R4 R0; var2 = var4[var0]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_NEXT R1 L1; 
L 0:   5 [-]: GETIMPORT R7 3; var7 = _T
       6 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
       7 [-]: LOADB R7 0   ; var7 = false
       8 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
L 1:   9 [-]: FORGLOOP R1 L0 2; 
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 63 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x64FB1586
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: MOVE R2 R4   ; var2 = var4
       5 [-]: LOADK R3 K2  ; var3 = "Time"
       6 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       7 [-]: GETIMPORT R3 4; var3 = _T
       8 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       9 [-]: JUMPXEQKNIL R2 L4 NOT; 
      10 [-]: NEWTABLE R2 0 0; var2 = {}
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: GETIMPORT R6 6; var6 = 0x6917998A
      13 [-]: LENGTH R3 R6 ; var3 = #var6
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  16 [-]: GETIMPORT R8 6; var8 = 0x6917998A
      17 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      18 [-]: FASTCALL1 63 R7 L2; 
      19 [-]: GETIMPORT R6 1; var6 = 0x64FB1586
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: LOADB R7 0   ; var7 = false
      22 [-]: SETTABLE R7 R2 R6; var7[var2] = var6
      23 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  24 [-]: GETIMPORT R3 4; var3 = _T
      25 [-]: SETTABLE R2 R3 R0; var2[var3] = var0
      26 [-]: GETIMPORT R3 4; var3 = _T
      27 [-]: GETIMPORT R4 8; var4 = 0x55156FF7
      28 [-]: CALL R4 1 2  ; var4 = var4()
      29 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      30 [-]: GETIMPORT R3 10; var3 = 0xDA172B96
      31 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      32 [-]: GETIMPORT R4 4; var4 = _T
      33 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      34 [-]: LOADB R4 0   ; var4 = false
      35 [-]: SETTABLEKS R4 R3 K11; var4["TTAAttackEvent"] = var3
      36 [-]: RETURN R0 0  ; 
L 4:  37 [-]: GETIMPORT R2 13; var2 = 0xDAF34E92
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: JUMPIFNOTLE R2 R3 L5; goto L5 if var2 > var65571
      40 [-]: RETURN R0 0  ; 
L 5:  41 [-]: GETIMPORT R3 8; var3 = 0x55156FF7
      42 [-]: CALL R3 1 2  ; var3 = var3()
      43 [-]: GETIMPORT R5 4; var5 = _T
      44 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      45 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      46 [-]: GETIMPORT R3 13; var3 = 0xDAF34E92
      47 [-]: JUMPIFNOTLE R3 R2 L8; goto L8 if var3 > var983585
      48 [-]: GETIMPORT R2 15; var2 = 0x3D106989
      49 [-]: LOADK R4 K16 ; var4 = "TimedTagChallenge: "
      50 [-]: MOVE R5 R0   ; var5 = var0
      51 [-]: LOADK R6 K17 ; var6 = " - Progress reset"
      52 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      53 [-]: CALL R2 2 1  ; var2(var3)
      54 [-]: GETIMPORT R2 4; var2 = _T
      55 [-]: GETIMPORT R3 8; var3 = 0x55156FF7
      56 [-]: CALL R3 1 2  ; var3 = var3()
      57 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      58 [-]: GETIMPORT R2 19; var2 = 0xCFC01047
      59 [-]: GETIMPORT R5 4; var5 = _T
      60 [-]: GETTABLE R3 R5 R0; var3 = var5[var0]
      61 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      62 [-]: FORGPREP_NEXT R2 L7; 
L 6:  63 [-]: GETIMPORT R8 4; var8 = _T
      64 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      65 [-]: LOADB R8 0   ; var8 = false
      66 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
L 7:  67 [-]: FORGLOOP R2 L6 2; 
L 8:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETIMPORT R4 3; var4 = _T
       2 [-]: GETTABLE R2 R4 R0; var2 = var4[var0]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_NEXT R1 L1; 
L 0:   5 [-]: JUMPXEQKB R5 0 L1 NOT; 
       6 [-]: GETIMPORT R6 5; var6 = 0x3D106989
       7 [-]: LOADK R8 K6  ; var8 = "TimedTagChallenge: "
       8 [-]: MOVE R9 R0   ; var9 = var0
       9 [-]: LOADK R10 K7 ; var10 = " - "
      10 [-]: MOVE R11 R4  ; var11 = var4
      11 [-]: LOADK R12 K8 ; var12 = " is incomplete, challenge not done yet"
      12 [-]: CONCAT R7 R8 R12; var7 = var8 .. var12
      13 [-]: CALL R6 2 1  ; var6(var7)
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: RETURN R6 1  ; 
L 1:  16 [-]: FORGLOOP R1 L0 2; 
      17 [-]: GETIMPORT R1 3; var1 = _T
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: LOADK R4 K9  ; var4 = "Time"
      20 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      23 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
      24 [-]: GETIMPORT R4 3; var4 = _T
      25 [-]: GETTABLE R2 R4 R0; var2 = var4[var0]
      26 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      27 [-]: FORGPREP_NEXT R1 L3; 
L 2:  28 [-]: GETIMPORT R7 3; var7 = _T
      29 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
L 3:  32 [-]: FORGLOOP R1 L2 2; 
      33 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      34 [-]: LOADK R3 K6  ; var3 = "TimedTagChallenge: "
      35 [-]: MOVE R4 R0   ; var4 = var0
      36 [-]: LOADK R5 K10 ; var5 = " - Challenge success"
      37 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      38 [-]: CALL R1 2 1  ; var1(var2)
      39 [-]: LOADB R1 1   ; var1 = true
      40 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0x5CA33548]
       1 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       2 [-]: FASTCALL 63 L0; 
       3 [-]: GETIMPORT R7 2; var7 = 0x64FB1586
       4 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 0:   5 [-]: GETIMPORT R12 4; var12 = 0x8B182547
       6 [-]: FASTCALL1 63 R12 L1; 
       7 [-]: GETIMPORT R11 2; var11 = 0x64FB1586
       8 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:   9 [-]: MOVE R8 R11  ; var8 = var11
      10 [-]: MOVE R9 R5   ; var9 = var5
      11 [-]: NAMECALL R11 R0 K0; var12 = var0; var11 = var0[0x5CA33548]
      12 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      13 [-]: FASTCALL 63 L2; 
      14 [-]: GETIMPORT R10 2; var10 = 0x64FB1586
      15 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 2:  16 [-]: CONCAT R6 R8 R10; var6 = var8 .. var10
      17 [-]: GETIMPORT R8 6; var8 = _T
      18 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      19 [-]: JUMPXEQKNIL R7 L3; 
      20 [-]: GETIMPORT R9 6; var9 = _T
      21 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      22 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      23 [-]: JUMPXEQKNIL R7 L3 NOT; 
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: MOVE R8 R6   ; var8 = var6
      27 [-]: CALL R7 2 1  ; var7(var8)
      28 [-]: GETIMPORT R9 6; var9 = _T
      29 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      30 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      31 [-]: JUMPXEQKB R7 0 L4 NOT; 
      32 [-]: GETIMPORT R8 6; var8 = _T
      33 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      34 [-]: LOADB R8 1   ; var8 = true
      35 [-]: SETTABLE R8 R7 R1; var8[var7] = var1
      36 [-]: GETIMPORT R7 8; var7 = 0x3D106989
      37 [-]: LOADK R9 K9  ; var9 = "TimedTagChallenge: "
      38 [-]: MOVE R10 R6  ; var10 = var6
      39 [-]: LOADK R11 K10; var11 = " - "
      40 [-]: MOVE R12 R1  ; var12 = var1
      41 [-]: LOADK R13 K11; var13 = " triggered!"
      42 [-]: CONCAT R8 R9 R13; var8 = var9 .. var13
      43 [-]: CALL R7 2 1  ; var7(var8)
      44 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: RETURN R7 1  ; 
L 4:  48 [-]: LOADB R7 0   ; var7 = false
      49 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0xDA172B96
       1 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
       2 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x5CA33548]
       3 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       4 [-]: FASTCALL 63 L0; 
       5 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
       6 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 0:   7 [-]: GETIMPORT R10 6; var10 = 0x8B182547
       8 [-]: FASTCALL1 63 R10 L1; 
       9 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  11 [-]: MOVE R6 R9   ; var6 = var9
      12 [-]: MOVE R7 R3   ; var7 = var3
      13 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0x5CA33548]
      14 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      15 [-]: FASTCALL 63 L2; 
      16 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
      17 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  18 [-]: CONCAT R4 R6 R8; var4 = var6 .. var8
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: CALL R5 2 1  ; var5(var6)
      22 [-]: GETIMPORT R6 8; var6 = _T
      23 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: SETTABLEKS R6 R5 K9; var6["TTAAttackEvent"] = var5
      26 [-]: GETIMPORT R5 11; var5 = 0x3D106989
      27 [-]: LOADK R7 K12 ; var7 = "TimedTagChallenge: "
      28 [-]: MOVE R8 R4   ; var8 = var4
      29 [-]: LOADK R9 K13 ; var9 = " - TTAAttackEvent triggered!"
      30 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: RETURN R5 1  ; 
L 3:  36 [-]: LOADB R4 0   ; var4 = false
      37 [-]: RETURN R4 1  ; 



