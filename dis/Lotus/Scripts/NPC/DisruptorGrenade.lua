; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DisruptPowers" = var0
       3 [-]: GETIMPORT R0 3; var0 = 0x0469F296
       4 [-]: LOADK R1 K4  ; var1 = "NULLIFIER_DM"
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETIMPORT R1 3; var1 = 0x0469F296
       7 [-]: LOADK R2 K5  ; var2 = "NULLIFIER_AB"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      10 [-]: LOADK R3 K6  ; var3 = "EFFECT_ANY"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: SETGLOBAL R3 K8; "OnEnter" = var3
      17 [-]: DUPCLOSURE R3 K9; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R3 K10; "OnExit" = var3
      22 [-]: DUPCLOSURE R3 K11; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: SETGLOBAL R3 K12; "InsideLoop" = var3
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x8B9981F8
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       3 [-]: GETIMPORT R2 5; var2 = 0x248D342A
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETIMPORT R1 7; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 9; var3 = 0xECB2A793
       7 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xD1586535]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R5 12; var5 = ZERO_ROTATION
      10 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x05909209]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: GETIMPORT R2 15; var2 = 0x691991F4
      13 [-]: FASTCALL1 64 R2 L0; 
      14 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  16 [-]: JUMPIF R1 L1 ; goto L1 if var1
      17 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      18 [-]: GETIMPORT R3 15; var3 = 0x691991F4
      19 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xD1586535]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R5 12; var5 = ZERO_ROTATION
      22 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x05909209]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R3 5; var3 = _T["nullifiedImmunities"]
      10 [-]: FASTCALL1 64 R3 L3; 
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: GETIMPORT R2 6; var2 = _T
      15 [-]: NEWTABLE R3 0 0; var3 = {}
      16 [-]: SETTABLEKS R3 R2 K4; var3["nullifiedImmunities"] = var2
L 4:  17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x388577D5]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETIMPORT R6 5; var6 = _T["nullifiedImmunities"]
      21 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      22 [-]: FASTCALL1 64 R5 L5; 
      23 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  25 [-]: JUMPIF R4 L6 ; goto L6 if var4
      26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: GETIMPORT R4 5; var4 = _T["nullifiedImmunities"]
      28 [-]: GETIMPORT R7 5; var7 = _T["nullifiedImmunities"]
      29 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      30 [-]: ADDK R5 R6 K8; var5 = var6 + 1
      31 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 6:  32 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xED324116]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: FASTCALL1 64 R4 L7; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  38 [-]: JUMPIF R5 L12; goto L12 if var5
      39 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x808B79E6]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x808B79E6]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: JUMPIFNOTEQ R5 R6 L12; goto L12 if var5 ~= var1967127
      44 [-]: JUMPIFNOTEQ R4 R1 L8; goto L8 if var4 ~= var1543570764
      45 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x1AC1655C]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      48 [-]: LOADN R8 25  ; var8 = 25
      49 [-]: LOADN R9 6   ; var9 = 6
      50 [-]: LOADN R10 4  ; var10 = 4
      51 [-]: LOADN R11 0  ; var11 = 0
      52 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xEB3C14DA]
      53 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      54 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x1AC1655C]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      57 [-]: LOADN R8 25  ; var8 = 25
      58 [-]: LOADN R9 6   ; var9 = 6
      59 [-]: LOADN R10 4  ; var10 = 4
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x1FE1AE99]
      62 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      63 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x1AC1655C]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      66 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x857557DE]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  68 [-]: GETIMPORT R7 5; var7 = _T["nullifiedImmunities"]
      69 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      70 [-]: FASTCALL1 64 R6 L9; 
      71 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  73 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      74 [-]: LOADN R7 0   ; var7 = 0
      75 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xC4DFF581]
      76 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      77 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      78 [-]: GETIMPORT R5 5; var5 = _T["nullifiedImmunities"]
      79 [-]: LOADN R6 2   ; var6 = 2
      80 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      81 [-]: JUMP L11     ; goto L11
L10:  82 [-]: GETIMPORT R5 5; var5 = _T["nullifiedImmunities"]
      83 [-]: LOADN R6 1   ; var6 = 1
      84 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L11:  85 [-]: GETIMPORT R7 17; var7 = gLotusNpcAvatarType
      86 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xF2DEAF69]
      87 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      88 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      89 [-]: LOADN R7 0   ; var7 = 0
      90 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      91 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xFFC58A04]
      92 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      93 [-]: RETURN R0 0  ; 
L12:  94 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      95 [-]: GETIMPORT R5 5; var5 = _T["nullifiedImmunities"]
      96 [-]: LOADN R6 1   ; var6 = 1
      97 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      98 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xDE321E6F]
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
     100 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xF7D48EE0]
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
     102 [-]: FASTCALL1 64 R5 L13; 
     103 [-]: MOVE R7 R5   ; var7 = var5
     104 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 106 [-]: JUMPIF R6 L14; goto L14 if var6
     107 [-]: LOADB R8 1   ; var8 = true
     108 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     109 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xD533F1CC]
     110 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     111 [-]: GETIMPORT R6 24; var6 = 0x89326C93
     112 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x18D05D30]
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
     114 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     115 [-]: GETIMPORT R8 27; var8 = 0x0469F296
     116 [-]: LOADK R9 K28 ; var9 = "InsideLoop"
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
     118 [-]: LOADB R9 0   ; var9 = false
     119 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0xD5F7912B]
     120 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L14: 121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 4; var3 = _T["nullifiedImmunities"]
       7 [-]: FASTCALL1 64 R3 L2; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      11 [-]: GETIMPORT R2 5; var2 = _T
      12 [-]: NEWTABLE R3 0 0; var3 = {}
      13 [-]: SETTABLEKS R3 R2 K3; var3["nullifiedImmunities"] = var2
L 3:  14 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x388577D5]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R5 4; var5 = _T["nullifiedImmunities"]
      17 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      18 [-]: FASTCALL1 64 R4 L4; 
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIF R3 L10; goto L10 if var3
      22 [-]: GETIMPORT R3 4; var3 = _T["nullifiedImmunities"]
      23 [-]: GETIMPORT R6 4; var6 = _T["nullifiedImmunities"]
      24 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      25 [-]: SUBK R4 R5 K7; var4 = var5 - 1
      26 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      27 [-]: GETIMPORT R4 4; var4 = _T["nullifiedImmunities"]
      28 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: JUMPIFNOTLE R3 R4 L10; goto L10 if var3 > var369099596
      31 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xED324116]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: FASTCALL1 64 R3 L5; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  37 [-]: JUMPIF R4 L7 ; goto L7 if var4
      38 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x808B79E6]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x808B79E6]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var1442583
      43 [-]: JUMPIFNOTEQ R3 R1 L6; goto L6 if var3 ~= var1543570508
      44 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x1AC1655C]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      47 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x55481E0D]
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
      49 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x1AC1655C]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      52 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x34E75661]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x1AC1655C]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      57 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x571105C9]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  59 [-]: GETIMPORT R6 15; var6 = gLotusNpcAvatarType
      60 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xF2DEAF69]
      61 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      62 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      65 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x250A9055]
      66 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      67 [-]: JUMP L9      ; goto L9
L 7:  68 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xDE321E6F]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xF7D48EE0]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: FASTCALL1 64 R4 L8; 
      73 [-]: MOVE R6 R4   ; var6 = var4
      74 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  76 [-]: JUMPIF R5 L9 ; goto L9 if var5
      77 [-]: LOADB R7 0   ; var7 = false
      78 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      79 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xD533F1CC]
      80 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9:  81 [-]: GETIMPORT R4 4; var4 = _T["nullifiedImmunities"]
      82 [-]: LOADNIL R5   ; var5 = nil
      83 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
L10:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x4592FFF5]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x0550EB01]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: JUMPBACK L0  ; goto L0
L 3:  25 [-]: RETURN R0 0  ; 



