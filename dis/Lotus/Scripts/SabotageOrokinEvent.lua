; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: DUPCLOSURE R3 K3; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: DUPCLOSURE R4 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: DUPCLOSURE R5 K5; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: DUPCLOSURE R6 K6; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: CAPTURE VAL R5; 
      15 [-]: DUPCLOSURE R7 K7; 
      16 [-]: SETGLOBAL R7 K8; "ApplyDebuffs" = var7
      17 [-]: DUPCLOSURE R7 K9; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R6; 
      20 [-]: SETGLOBAL R7 K10; "ApplyDebuffsToAvatar" = var7
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      10 [-]: LOADK R3 K7  ; var3 = "ApplyDebuffs failed -- no player profile"
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: RETURN R2 1  ; 
L 1:  14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x80563238]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      21 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      22 [-]: LOADK R4 K9  ; var4 = "ApplyDebuffs failed -- no game data"
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: LOADNIL R3   ; var3 = nil
      25 [-]: RETURN R3 1  ; 
L 3:  26 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x69727E0B]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: GETTABLEKS R7 R3 K11; var7 = var3["mGoals"]
      30 [-]: LENGTH R4 R7 ; var4 = #var7
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: FORNPREP R4 L14; nforprep start - [escape at L14] -- var4 = iterator
L 4:  33 [-]: GETTABLEKS R8 R3 K11; var8 = var3["mGoals"]
      34 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      35 [-]: GETTABLEKS R9 R7 K12; var9 = var7["mId"]
      36 [-]: FASTCALL1 63 R9 L5; 
      37 [-]: GETIMPORT R8 14; var8 = 0x64FB1586
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  39 [-]: GETTABLEKS R9 R0 K15; var9 = var0["goalId"]
      40 [-]: JUMPIFNOTEQ R8 R9 L13; goto L13 if var8 ~= var-1140848321
      41 [-]: GETTABLEKS R9 R0 K16; var9 = var0["location"]
      42 [-]: FASTCALL1 63 R9 L6; 
      43 [-]: GETIMPORT R8 14; var8 = 0x64FB1586
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  45 [-]: GETTABLEKS R9 R7 K17; var9 = var7["mConcurrentNodes"]
      46 [-]: LOADN R12 1  ; var12 = 1
      47 [-]: LENGTH R10 R9; var10 = #var9
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: FORNPREP R10 L10; nforprep start - [escape at L10] -- var10 = iterator
L 7:  50 [-]: GETTABLEKS R14 R7 K17; var14 = var7["mConcurrentNodes"]
      51 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      52 [-]: JUMPIFNOTEQ R13 R8 L9; goto L9 if var13 ~= var302779656
      53 [-]: ADDK R13 R12 K18; var13 = var12 + 1
      54 [-]: GETTABLEKS R15 R7 K19; var15 = var7["mConcurrentNodeReqs"]
      55 [-]: LENGTH R14 R15; var14 = #var15
      56 [-]: JUMPIFNOTLE R13 R14 L8; goto L8 if var13 > var-922284225
      57 [-]: GETTABLEKS R15 R7 K19; var15 = var7["mConcurrentNodeReqs"]
      58 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      59 [-]: LOADN R15 0  ; var15 = 0
      60 [-]: JUMPIFNOTLT R15 R14 L8; goto L8 if var15 >= var-922283969
      61 [-]: GETTABLEKS R16 R7 K19; var16 = var7["mConcurrentNodeReqs"]
      62 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
      63 [-]: SUBK R14 R15 K18; var14 = var15 - 1
      64 [-]: RETURN R14 1 ; 
L 8:  65 [-]: LOADK R14 K20; var14 = 16777215
      66 [-]: RETURN R14 1 ; 
L 9:  67 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L10:  68 [-]: GETTABLEKS R10 R7 K21; var10 = var7["mNode"]
      69 [-]: JUMPIFNOTEQ R10 R8 L12; goto L12 if var10 ~= var-922285249
      70 [-]: GETTABLEKS R11 R7 K19; var11 = var7["mConcurrentNodeReqs"]
      71 [-]: LENGTH R10 R11; var10 = #var11
      72 [-]: LOADN R11 1  ; var11 = 1
      73 [-]: JUMPIFNOTLE R11 R10 L11; goto L11 if var11 > var-922285249
      74 [-]: GETTABLEKS R11 R7 K19; var11 = var7["mConcurrentNodeReqs"]
      75 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      76 [-]: LOADN R11 0  ; var11 = 0
      77 [-]: JUMPIFNOTLT R11 R10 L11; goto L11 if var11 >= var-922284993
      78 [-]: GETTABLEKS R12 R7 K19; var12 = var7["mConcurrentNodeReqs"]
      79 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
      80 [-]: SUBK R10 R11 K18; var10 = var11 - 1
      81 [-]: RETURN R10 1 ; 
L11:  82 [-]: LOADK R10 K20; var10 = 16777215
      83 [-]: RETURN R10 1 ; 
L12:  84 [-]: GETIMPORT R10 6; var10 = 0x3D106989
      85 [-]: LOADK R11 K22; var11 = "ApplyDebuffs failed -- no matching mission"
      86 [-]: CALL R10 2 1 ; var10(var11)
      87 [-]: LOADNIL R10  ; var10 = nil
      88 [-]: RETURN R10 1 ; 
L13:  89 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L14:  90 [-]: GETIMPORT R4 6; var4 = 0x3D106989
      91 [-]: LOADK R5 K23 ; var5 = "ApplyDebuffs failed -- no matching goal"
      92 [-]: CALL R4 2 1  ; var4(var5)
      93 [-]: LOADNIL R4   ; var4 = nil
      94 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: LOADN R6 2   ; var6 = 2
       4 [-]: MOVE R7 R2   ; var7 = var2
       5 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x5E6704FF]
       6 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       7 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x2676DEEE]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L0; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: JUMPIF R4 L1 ; goto L1 if var4
      16 [-]: NAMECALL R4 R3 K0; var5 = var3; var4 = var3[0xDE321E6F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: LOADN R7 2   ; var7 = 2
      20 [-]: MOVE R8 R2   ; var8 = var2
      21 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0x5E6704FF]
      22 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "ScaleShields "
       2 [-]: LOADN R9 100 ; var9 = 100
       3 [-]: MUL R8 R9 R1 ; var8 = var9 * var1
       4 [-]: FASTCALL1 12 R8 L0; 
       5 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   7 [-]: MOVE R5 R7   ; var5 = var7
       8 [-]: LOADK R6 K6  ; var6 = "%"
       9 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: LOADN R4 128 ; var4 = 128
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: LOADN R4 130 ; var4 = 130
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "ScalePower "
       2 [-]: LOADN R9 100 ; var9 = 100
       3 [-]: MUL R8 R9 R1 ; var8 = var9 * var1
       4 [-]: FASTCALL1 12 R8 L0; 
       5 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   7 [-]: MOVE R5 R7   ; var5 = var7
       8 [-]: LOADK R6 K6  ; var6 = "%"
       9 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: LOADN R4 3   ; var4 = 3
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: LOADN R4 10  ; var4 = 10
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: LOADN R4 9   ; var4 = 9
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "ScaleHealth "
       2 [-]: LOADN R9 100 ; var9 = 100
       3 [-]: MUL R8 R9 R1 ; var8 = var9 * var1
       4 [-]: FASTCALL1 12 R8 L0; 
       5 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   7 [-]: MOVE R5 R7   ; var5 = var7
       8 [-]: LOADK R6 K6  ; var6 = "%"
       9 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: LOADN R4 69  ; var4 = 69
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "ScaleDamage "
       2 [-]: LOADN R9 100 ; var9 = 100
       3 [-]: MUL R8 R9 R1 ; var8 = var9 * var1
       4 [-]: FASTCALL1 12 R8 L0; 
       5 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   7 [-]: MOVE R5 R7   ; var5 = var7
       8 [-]: LOADK R6 K6  ; var6 = "%"
       9 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: LOADN R4 235 ; var4 = 235
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: LOADN R4 346 ; var4 = 346
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: LOADN R4 300 ; var4 = 300
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: LOADN R4 301 ; var4 = 301
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: LOADN R4 216 ; var4 = 216
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R5 K2  ; var5 = "DebuffPlayer "
       2 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0x5CA33548]
       3 [-]: CALL R9 2 2  ; var9 = var9(var10)
       4 [-]: MOVE R6 R9   ; var6 = var9
       5 [-]: LOADK R7 K4  ; var7 = " with score "
       6 [-]: MOVE R8 R2   ; var8 = var2
       7 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: LOADK R4 K5  ; var4 = 0.75
      10 [-]: FASTCALL2K 19 R2 K6 L0; 
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: LOADK R7 K6  ; var7 = 5
      13 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  15 [-]: FASTCALL2 21 R4 R5 L1; 
      16 [-]: GETIMPORT R3 11; var3 = 0x5BCED4C4[0xA40531D8]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  18 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      19 [-]: LOADK R6 K12 ; var6 = "ScaleShields "
      20 [-]: LOADN R11 100; var11 = 100
      21 [-]: MUL R10 R11 R3; var10 = var11 * var3
      22 [-]: FASTCALL1 12 R10 L2; 
      23 [-]: GETIMPORT R9 14; var9 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  25 [-]: MOVE R7 R9   ; var7 = var9
      26 [-]: LOADK R8 K15 ; var8 = "%"
      27 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: LOADN R6 128 ; var6 = 128
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: LOADN R6 130 ; var6 = 130
      37 [-]: MOVE R7 R3   ; var7 = var3
      38 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      39 [-]: LOADN R3 5   ; var3 = 5
      40 [-]: JUMPIFNOTLE R2 R3 L3; goto L3 if var2 > var65571
      41 [-]: RETURN R0 0  ; 
L 3:  42 [-]: SUBK R2 R2 K6; var2 = var2 - 5
      43 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      44 [-]: MOVE R4 R1   ; var4 = var1
      45 [-]: LOADK R6 K5  ; var6 = 0.75
      46 [-]: FASTCALL2 21 R6 R2 L4; 
      47 [-]: MOVE R7 R2   ; var7 = var2
      48 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xA40531D8]
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 4:  50 [-]: CALL R3 3 1  ; var3(var4, var5)
      51 [-]: LOADN R3 5   ; var3 = 5
      52 [-]: JUMPIFNOTLE R2 R3 L5; goto L5 if var2 > var65571
      53 [-]: RETURN R0 0  ; 
L 5:  54 [-]: SUBK R2 R2 K6; var2 = var2 - 5
      55 [-]: LOADK R4 K5  ; var4 = 0.75
      56 [-]: FASTCALL2K 19 R2 K6 L6; 
      57 [-]: MOVE R6 R2   ; var6 = var2
      58 [-]: LOADK R7 K6  ; var7 = 5
      59 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
      60 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 6:  61 [-]: FASTCALL2 21 R4 R5 L7; 
      62 [-]: GETIMPORT R3 11; var3 = 0x5BCED4C4[0xA40531D8]
      63 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 7:  64 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      65 [-]: LOADK R6 K16 ; var6 = "ScaleHealth "
      66 [-]: LOADN R11 100; var11 = 100
      67 [-]: MUL R10 R11 R3; var10 = var11 * var3
      68 [-]: FASTCALL1 12 R10 L8; 
      69 [-]: GETIMPORT R9 14; var9 = 0x5BCED4C4[0x55F27C30]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  71 [-]: MOVE R7 R9   ; var7 = var9
      72 [-]: LOADK R8 K15 ; var8 = "%"
      73 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      74 [-]: CALL R4 2 1  ; var4(var5)
      75 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      76 [-]: MOVE R5 R1   ; var5 = var1
      77 [-]: LOADN R6 69  ; var6 = 69
      78 [-]: MOVE R7 R3   ; var7 = var3
      79 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      80 [-]: LOADN R3 5   ; var3 = 5
      81 [-]: JUMPIFNOTLE R2 R3 L9; goto L9 if var2 > var65571
      82 [-]: RETURN R0 0  ; 
L 9:  83 [-]: SUBK R2 R2 K6; var2 = var2 - 5
      84 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      85 [-]: MOVE R4 R1   ; var4 = var1
      86 [-]: LOADK R6 K17 ; var6 = 0.89999997615814209
      87 [-]: FASTCALL2 21 R6 R2 L10; 
      88 [-]: MOVE R7 R2   ; var7 = var2
      89 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xA40531D8]
      90 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L10:  91 [-]: CALL R3 3 1  ; var3(var4, var5)
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xEF893AEC]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETTABLEKS R5 R4 K3; var5 = var4["goalId"]
       4 [-]: JUMPXEQKS R5 K4 L0 NOT; 
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: GETIMPORT R5 8; var5 = 0x7ED0A956
      12 [-]: LOADK R6 K9  ; var6 = "/Lotus/Scripts/SabotageOrokinEvent.lua"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETIMPORT R8 11; var8 = 0xB009BBC6
      15 [-]: MOVE R9 R5   ; var9 = var5
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      18 [-]: LOADK R10 K14; var10 = "ApplyDebuffsToAvatar"
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: LOADB R10 0  ; var10 = false
      21 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x2494B830]
      22 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       9 [-]: LOADK R2 K6  ; var2 = "ApplyDebuffs failed -- no targetAvatar"
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x5E651723]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      19 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      20 [-]: LOADK R3 K8  ; var3 = "ApplyDebuffs failed -- no player"
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      24 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xEF893AEC]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPXEQKNIL R3 L4 NOT; 
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x25BAF478]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LENGTH R6 R5 ; var6 = #var5
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var100992797
      37 [-]: GETTABLE R7 R5 R6; var7 = var5[var6]
      38 [-]: GETTABLEKS R4 R7 K13; var4 = var7["mCount"]
L 5:  39 [-]: MOVE R7 R4   ; var7 = var4
      40 [-]: JUMPIFNOTLT R3 R7 L6; goto L6 if var3 >= var198446
      41 [-]: MOVE R7 R3   ; var7 = var3
L 6:  42 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      43 [-]: MOVE R9 R1   ; var9 = var1
      44 [-]: MOVE R10 R0  ; var10 = var0
      45 [-]: MOVE R11 R7  ; var11 = var7
      46 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      47 [-]: RETURN R0 0  ; 



