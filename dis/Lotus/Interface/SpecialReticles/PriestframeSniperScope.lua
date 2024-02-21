; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: DUPTABLE R2 5; 
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: SETTABLEKS R3 R2 K3; var3["width"] = var2
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: SETTABLEKS R3 R2 K4; var3["height"] = var2
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      15 [-]: LOADK R8 K8  ; var8 = "Scope"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: DUPCLOSURE R10 K9; 
      20 [-]: DUPCLOSURE R11 K10; 
      21 [-]: DUPCLOSURE R12 K11; 
      22 [-]: NEWCLOSURE R13 P3; 
      23 [-]: CAPTURE REF R1; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R9; 
      26 [-]: CAPTURE REF R8; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: SETGLOBAL R13 K12; "Update" = var13
      29 [-]: DUPCLOSURE R13 K13; 
      30 [-]: SETGLOBAL R13 K14; "OnProfileSaved" = var13
      31 [-]: DUPCLOSURE R13 K15; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: NEWCLOSURE R14 P6; 
      34 [-]: CAPTURE VAL R2; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE REF R1; 
      37 [-]: SETGLOBAL R14 K16; "Initialize" = var14
      38 [-]: NEWCLOSURE R14 P7; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: SETGLOBAL R14 K17; "SetWeapon" = var14
      42 [-]: NEWCLOSURE R14 P8; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE VAL R10; 
      45 [-]: CAPTURE VAL R7; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: DUPCLOSURE R15 K18; 
      48 [-]: CAPTURE VAL R14; 
      49 [-]: SETGLOBAL R15 K19; "SetAiming" = var15
      50 [-]: NEWCLOSURE R15 P10; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: SETGLOBAL R15 K20; "IsAiming" = var15
      53 [-]: DUPCLOSURE R15 K21; 
      54 [-]: CAPTURE VAL R14; 
      55 [-]: SETGLOBAL R15 K22; "SetEnabled" = var15
      56 [-]: DUPCLOSURE R15 K23; 
      57 [-]: SETGLOBAL R15 K24; "OnFire" = var15
      58 [-]: DUPCLOSURE R15 K25; 
      59 [-]: CAPTURE VAL R7; 
      60 [-]: SETGLOBAL R15 K26; "ClearCustomReticleAiming" = var15
      61 [-]: DUPCLOSURE R15 K27; 
      62 [-]: SETGLOBAL R15 K28; "ScanUpdate" = var15
      63 [-]: NEWCLOSURE R15 P15; 
      64 [-]: CAPTURE REF R1; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: SETGLOBAL R15 K29; "onViewportSizeChanged" = var15
      68 [-]: DUPCLOSURE R15 K30; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: CAPTURE VAL R12; 
      71 [-]: DUPCLOSURE R16 K31; 
      72 [-]: CAPTURE VAL R15; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: SETGLOBAL R16 K32; "OnDamageDone" = var16
      75 [-]: DUPCLOSURE R16 K33; 
      76 [-]: SETGLOBAL R16 K34; "OnFrameEnter" = var16
      77 [-]: CLOSEUPVALS R1; 
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0x4920EC26
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 0:   5 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       6 [-]: GETIMPORT R6 1; var6 = 0x4920EC26
       7 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
       8 [-]: LOADN R6 7   ; var6 = 7
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x91A24E4B]
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      12 [-]: GETIMPORT R7 1; var7 = 0x4920EC26
      13 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      14 [-]: LOADN R7 8   ; var7 = 8
      15 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x91A24E4B]
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var394529
      18 [-]: GETIMPORT R5 6; var5 = 0x38F10E85
      19 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      20 [-]: GETIMPORT R10 1; var10 = 0x4920EC26
      21 [-]: GETTABLE R8 R10 R2; var8 = var10[var2]
      22 [-]: LOADK R9 K7  ; var9 = ".gotoAndPlay"
      23 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  26 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["TnPriestPistolScope"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: DUPTABLE R1 9; 
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: SETTABLEKS R2 R1 K6; var2["stacks"] = var1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: SETTABLEKS R2 R1 K7; var2["timeRemaining"] = var1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: SETTABLEKS R2 R1 K8; var2["duration"] = var1
      13 [-]: SETTABLEKS R1 R0 K1; var1["TnPriestPistolScope"] = var0
L 1:  14 [-]: GETIMPORT R0 2; var0 = _T["TnPriestPistolScope"]
      15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R5 4; var5 = _T["TnPriestPistolScope"]
      12 [-]: FASTCALL1 64 R5 L4; 
      13 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  15 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      16 [-]: GETIMPORT R4 5; var4 = _T
      17 [-]: DUPTABLE R5 9; 
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: SETTABLEKS R6 R5 K6; var6["stacks"] = var5
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: SETTABLEKS R6 R5 K7; var6["timeRemaining"] = var5
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: SETTABLEKS R6 R5 K8; var6["duration"] = var5
      24 [-]: SETTABLEKS R5 R4 K3; var5["TnPriestPistolScope"] = var4
L 5:  25 [-]: GETIMPORT R3 4; var3 = _T["TnPriestPistolScope"]
      26 [-]: GETTABLEKS R5 R3 K6; var5 = var3["stacks"]
      27 [-]: SUB R4 R5 R2 ; var4 = var5 - var2
      28 [-]: SETTABLEKS R4 R3 K6; var4["stacks"] = var3
      29 [-]: GETTABLEKS R4 R3 K6; var4 = var3["stacks"]
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: JUMPIFLE R4 R5 L6; goto L6 if var4 <= var-1660746689
      32 [-]: GETTABLEKS R4 R3 K10; var4 = var3["useDecay"]
      33 [-]: JUMPIF R4 L9 ; goto L9 if var4
L 6:  34 [-]: FASTCALL1 64 R0 L7; 
      35 [-]: MOVE R5 R0   ; var5 = var0
      36 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  38 [-]: JUMPIF R4 L8 ; goto L8 if var4
      39 [-]: GETIMPORT R4 13; var4 = 0x6C97A788[0xF9A24347]
      40 [-]: CALL R4 1 2  ; var4 = var4()
      41 [-]: LOADB R5 0   ; var5 = false
      42 [-]: SETTABLEKS R5 R4 K14; var5["mEnable"] = var4
      43 [-]: LOADB R5 0   ; var5 = false
      44 [-]: SETTABLEKS R5 R4 K15; var5["mAlreadyActive"] = var4
      45 [-]: LOADB R5 0   ; var5 = false
      46 [-]: SETTABLEKS R5 R4 K16; var5["mIsArcaneEnhancement"] = var4
      47 [-]: SETTABLEKS R0 R4 K17; var0["mAvatar"] = var4
      48 [-]: GETTABLEKS R5 R3 K18; var5 = var3["upgrade"]
      49 [-]: SETTABLEKS R5 R4 K19; var5["mUpgrade"] = var4
      50 [-]: MOVE R7 R4   ; var7 = var4
      51 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x324B015C]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  53 [-]: LOADN R4 0   ; var4 = 0
      54 [-]: SETTABLEKS R4 R3 K6; var4["stacks"] = var3
      55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: SETTABLEKS R4 R3 K7; var4["timeRemaining"] = var3
      57 [-]: GETIMPORT R4 22; var4 = 0x89326C93
      58 [-]: GETIMPORT R6 24; var6 = 0x9DDC41E0
      59 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xD1586535]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: LOADB R8 0   ; var8 = false
      62 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x659D451F]
      63 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      64 [-]: RETURN R0 0  ; 
L 9:  65 [-]: GETTABLEKS R4 R3 K8; var4 = var3["duration"]
      66 [-]: SETTABLEKS R4 R3 K7; var4["timeRemaining"] = var3
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETIMPORT R3 6; var3 = _T["TopMenuOpen"]
      10 [-]: NOT R2 R3    ; var2 = not var3
      11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      12 [-]: GETIMPORT R3 8; var3 = _T["freeCamActive"]
      13 [-]: NOT R2 R3    ; var2 = not var3
L 3:  14 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x368AD758]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: GETIMPORT R0 11; var0 = 0x67652851
      17 [-]: CALL R0 1 2  ; var0 = var0()
      18 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8A8C8D5A]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: FASTCALL1 64 R2 L4; 
      24 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  26 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      27 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      28 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x33307F92]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 5:  31 [-]: GETIMPORT R3 17; var3 = _T["TnPriestPistolScope"]
      32 [-]: FASTCALL1 64 R3 L6; 
      33 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  35 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      36 [-]: GETIMPORT R2 18; var2 = _T
      37 [-]: DUPTABLE R3 22; 
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: SETTABLEKS R4 R3 K19; var4["stacks"] = var3
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: SETTABLEKS R4 R3 K20; var4["timeRemaining"] = var3
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: SETTABLEKS R4 R3 K21; var4["duration"] = var3
      44 [-]: SETTABLEKS R3 R2 K16; var3["TnPriestPistolScope"] = var2
L 7:  45 [-]: GETIMPORT R1 17; var1 = _T["TnPriestPistolScope"]
      46 [-]: GETTABLEKS R2 R1 K19; var2 = var1["stacks"]
      47 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      48 [-]: JUMPIFEQ R2 R3 L19; goto L19 if var2 == var687931967
      49 [-]: GETTABLEKS R2 R1 K19; var2 = var1["stacks"]
      50 [-]: SETUPVAL R2 2; upvalues[2] = var2
      51 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      52 [-]: LOADK R5 K23 ; var5 = "Scope.Reticle.Stack"
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      55 [-]: LOADN R5 11  ; var5 = 11
      56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      58 [-]: JUMPIFLE R7 R8 L8; goto L8 if var7 <= var16778758
      59 [-]: LOADB R6 0 +1; var6 = false
L 8:  60 [-]: LOADB R6 1   ; var6 = true
L 9:  61 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xAADE900E]
      62 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      63 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      64 [-]: LOADK R5 K23 ; var5 = "Scope.Reticle.Stack"
      65 [-]: LOADN R6 2   ; var6 = 2
      66 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      67 [-]: LOADN R5 11  ; var5 = 11
      68 [-]: LOADN R7 2   ; var7 = 2
      69 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      70 [-]: JUMPIFLE R7 R8 L10; goto L10 if var7 <= var16778758
      71 [-]: LOADB R6 0 +1; var6 = false
L10:  72 [-]: LOADB R6 1   ; var6 = true
L11:  73 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xAADE900E]
      74 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      75 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      76 [-]: LOADK R5 K23 ; var5 = "Scope.Reticle.Stack"
      77 [-]: LOADN R6 3   ; var6 = 3
      78 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      79 [-]: LOADN R5 11  ; var5 = 11
      80 [-]: LOADN R7 3   ; var7 = 3
      81 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      82 [-]: JUMPIFLE R7 R8 L12; goto L12 if var7 <= var16778758
      83 [-]: LOADB R6 0 +1; var6 = false
L12:  84 [-]: LOADB R6 1   ; var6 = true
L13:  85 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xAADE900E]
      86 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      87 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      88 [-]: LOADK R4 K25 ; var4 = "Scope.Reticle.ZoomBuff"
      89 [-]: LOADN R5 31  ; var5 = 31
      90 [-]: LOADK R7 K26 ; var7 = "x"
      91 [-]: LOADN R10 1  ; var10 = 1
      92 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      93 [-]: MULK R11 R12 K27; var11 = var12 * 0.5
      94 [-]: ADD R9 R10 R11; var9 = var10 + var11
      95 [-]: FASTCALL1 63 R9 L14; 
      96 [-]: GETIMPORT R8 29; var8 = 0x64FB1586
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  98 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      99 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x5F56EEAB]
     100 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     101 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     102 [-]: LOADK R4 K25 ; var4 = "Scope.Reticle.ZoomBuff"
     103 [-]: LOADN R5 11  ; var5 = 11
     104 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     105 [-]: LOADN R8 0   ; var8 = 0
     106 [-]: JUMPIFLT R8 R7 L15; goto L15 if var8 < var16778758
     107 [-]: LOADB R6 0 +1; var6 = false
L15: 108 [-]: LOADB R6 1   ; var6 = true
L16: 109 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xAADE900E]
     110 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     111 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     112 [-]: LOADK R4 K31 ; var4 = "Scope.Reticle.ZoomBuffDescription"
     113 [-]: LOADN R5 11  ; var5 = 11
     114 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     115 [-]: LOADN R8 0   ; var8 = 0
     116 [-]: JUMPIFLT R8 R7 L17; goto L17 if var8 < var16778758
     117 [-]: LOADB R6 0 +1; var6 = false
L17: 118 [-]: LOADB R6 1   ; var6 = true
L18: 119 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xAADE900E]
     120 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L19: 121 [-]: GETTABLEKS R3 R1 K19; var3 = var1["stacks"]
     122 [-]: LOADN R4 0   ; var4 = 0
     123 [-]: JUMPIFLT R4 R3 L20; goto L20 if var4 < var16777734
     124 [-]: LOADB R2 0 +1; var2 = false
L20: 125 [-]: LOADB R2 1   ; var2 = true
L21: 126 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     127 [-]: JUMPIFEQ R3 R2 L22; goto L22 if var3 == var197129
     128 [-]: SETUPVAL R2 3; upvalues[2] = var3
     129 [-]: GETIMPORT R3 33; var3 = 0x38F10E85
     130 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     131 [-]: LOADK R5 K34 ; var5 = "Scope.Reticle.ScopeDecoration.gotoAndPlay"
     132 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     133 [-]: GETTABLEKS R6 R7 K35; var6 = var7[0x06D055F9]
     134 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     135 [-]: LOADK R8 K36 ; var8 = "Open"
     136 [-]: LOADK R9 K37 ; var9 = "Close"
     137 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     138 [-]: CALL R3 0 1  ; var3(var4, ...)
L22: 139 [-]: GETTABLEKS R3 R1 K20; var3 = var1["timeRemaining"]
     140 [-]: LOADN R4 0   ; var4 = 0
     141 [-]: JUMPIFNOTLE R4 R3 L24; goto L24 if var4 > var-989789377
     142 [-]: GETTABLEKS R3 R1 K21; var3 = var1["duration"]
     143 [-]: LOADN R4 0   ; var4 = 0
     144 [-]: JUMPIFNOTLT R4 R3 L24; goto L24 if var4 >= var-318700225
     145 [-]: GETTABLEKS R5 R1 K20; var5 = var1["timeRemaining"]
     146 [-]: SUB R4 R5 R0 ; var4 = var5 - var0
     147 [-]: FASTCALL2K 18 R4 K38 L23; 
     148 [-]: LOADK R5 K38 ; var5 = 0
     149 [-]: GETIMPORT R3 41; var3 = 0x5BCED4C4[0xB62ECFE0]
     150 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L23: 151 [-]: SETTABLEKS R3 R1 K20; var3["timeRemaining"] = var1
     152 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     153 [-]: LOADK R5 K42 ; var5 = "Scope.Reticle.Progress"
     154 [-]: LOADK R6 K43 ; var6 = "AlphaTestThreshold"
     155 [-]: GETTABLEKS R8 R1 K20; var8 = var1["timeRemaining"]
     156 [-]: GETTABLEKS R9 R1 K21; var9 = var1["duration"]
     157 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
     158 [-]: LOADN R8 0   ; var8 = 0
     159 [-]: LOADN R9 0   ; var9 = 0
     160 [-]: LOADN R10 0  ; var10 = 0
     161 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0x91E13703]
     162 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L24: 163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x44537ADF]
       6 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       7 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       8 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       9 [-]: LOADK R4 K6  ; var4 = "Scope.Vignette"
      10 [-]: LOADN R5 12  ; var5 = 12
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      13 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      14 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      15 [-]: LOADK R4 K6  ; var4 = "Scope.Vignette"
      16 [-]: LOADN R5 13  ; var5 = 13
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Scope.Vignette"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "Scope.Reticle"
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K4  ; var2 = "Scope.Reticle"
      14 [-]: LOADN R3 4   ; var3 = 4
      15 [-]: LOADN R4 25000; var4 = 25000
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: LOADN R2 1   ; var2 = 1
      19 [-]: LOADN R0 3   ; var0 = 3
      20 [-]: LOADN R1 1   ; var1 = 1
      21 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:  22 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      23 [-]: LOADK R6 K5  ; var6 = "Scope.Reticle.Stack"
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      26 [-]: LOADN R6 11  ; var6 = 11
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xAADE900E]
      29 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      30 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      31 [-]: LOADK R6 K5  ; var6 = "Scope.Reticle.Stack"
      32 [-]: MOVE R7 R2   ; var7 = var2
      33 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      34 [-]: LOADN R6 10  ; var6 = 10
      35 [-]: LOADK R7 K7  ; var7 = 2869957
      36 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
      37 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      38 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      39 [-]: LOADK R6 K5  ; var6 = "Scope.Reticle.Stack"
      40 [-]: MOVE R7 R2   ; var7 = var2
      41 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      42 [-]: LOADN R6 9   ; var6 = 9
      43 [-]: LOADK R7 K7  ; var7 = 2869957
      44 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
      45 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      46 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  47 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      48 [-]: LOADK R2 K8  ; var2 = "Scope.Reticle.Progress"
      49 [-]: GETIMPORT R3 10; var3 = 0xD3AEEDFC
      50 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xD5181643]
      51 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      52 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      53 [-]: LOADK R2 K8  ; var2 = "Scope.Reticle.Progress"
      54 [-]: LOADK R3 K12 ; var3 = "AlphaTestThreshold"
      55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      60 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      61 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      62 [-]: LOADK R2 K8  ; var2 = "Scope.Reticle.Progress"
      63 [-]: LOADN R3 9   ; var3 = 9
      64 [-]: LOADK R4 K7  ; var4 = 2869957
      65 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      66 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      67 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      68 [-]: LOADK R2 K8  ; var2 = "Scope.Reticle.Progress"
      69 [-]: LOADN R3 10  ; var3 = 10
      70 [-]: LOADK R4 K7  ; var4 = 2869957
      71 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      72 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      73 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      74 [-]: LOADK R2 K14 ; var2 = "Scope.Reticle.ZoomBuffDescription.text"
      75 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/Labels/WEAPON_CRIT_DAMAGE"
      76 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x20B98DB3]
      77 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      78 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      79 [-]: LOADK R2 K17 ; var2 = "Scope.Reticle.ZoomBuff"
      80 [-]: LOADN R3 11  ; var3 = 11
      81 [-]: LOADB R4 0   ; var4 = false
      82 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xAADE900E]
      83 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      84 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      85 [-]: LOADK R2 K18 ; var2 = "Scope.Reticle.ZoomBuffDescription"
      86 [-]: LOADN R3 11  ; var3 = 11
      87 [-]: LOADB R4 0   ; var4 = false
      88 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xAADE900E]
      89 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      90 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      91 [-]: LOADK R2 K17 ; var2 = "Scope.Reticle.ZoomBuff"
      92 [-]: LOADN R3 38  ; var3 = 38
      93 [-]: LOADK R4 K7  ; var4 = 2869957
      94 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      95 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      96 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      97 [-]: LOADK R2 K18 ; var2 = "Scope.Reticle.ZoomBuffDescription"
      98 [-]: LOADN R3 38  ; var3 = 38
      99 [-]: LOADK R4 K7  ; var4 = 2869957
     100 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
     101 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     102 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     103 [-]: LOADK R2 K17 ; var2 = "Scope.Reticle.ZoomBuff"
     104 [-]: LOADN R3 10  ; var3 = 10
     105 [-]: LOADK R4 K7  ; var4 = 2869957
     106 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
     107 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     108 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     109 [-]: LOADK R2 K18 ; var2 = "Scope.Reticle.ZoomBuffDescription"
     110 [-]: LOADN R3 10  ; var3 = 10
     111 [-]: LOADK R4 K7  ; var4 = 2869957
     112 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
     113 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     114 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     115 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     116 [-]: LOADK R3 K4  ; var3 = "Scope.Reticle"
     117 [-]: LOADN R4 12  ; var4 = 12
     118 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x91A24E4B]
     119 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     120 [-]: SETTABLEKS R1 R0 K20; var1["width"] = var0
     121 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     122 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     123 [-]: LOADK R3 K4  ; var3 = "Scope.Reticle"
     124 [-]: LOADN R4 13  ; var4 = 13
     125 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x91A24E4B]
     126 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     127 [-]: SETTABLEKS R1 R0 K21; var1["height"] = var0
     128 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     129 [-]: LOADK R2 K22 ; var2 = "Scope.Reticle.ScopeDecoration"
     130 [-]: LOADK R3 K23 ; var3 = "OnFrameEnter"
     131 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x5EE2CC30]
     132 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     133 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     134 [-]: GETTABLEKS R0 R1 K20; var0 = var1["width"]
     135 [-]: JUMPXEQKNIL R0 L3; 
     136 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     137 [-]: GETTABLEKS R0 R1 K21; var0 = var1["height"]
     138 [-]: JUMPXEQKNIL R0 L3; 
     139 [-]: GETIMPORT R0 27; var0 = 0x34291F5C[0x1467D5F4]
     140 [-]: CALL R0 1 2  ; var0 = var0()
     141 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
     142 [-]: JUMP L3      ; goto L3
L 2: 143 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     144 [-]: GETTABLEKS R0 R1 K28; var0 = var1[0x44537ADF]
     145 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     146 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
     147 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     148 [-]: LOADK R4 K2  ; var4 = "Scope.Vignette"
     149 [-]: LOADN R5 12  ; var5 = 12
     150 [-]: MOVE R6 R0   ; var6 = var0
     151 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
     152 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     153 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     154 [-]: LOADK R4 K2  ; var4 = "Scope.Vignette"
     155 [-]: LOADN R5 13  ; var5 = 13
     156 [-]: MOVE R6 R1   ; var6 = var1
     157 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
     158 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 3: 159 [-]: LOADB R0 1   ; var0 = true
     160 [-]: SETUPVAL R0 2; upvalues[0] = var2
     161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L3 ; goto L3 if var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x895CC276]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 1:  14 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      15 [-]: LOADK R7 K5  ; var7 = "Scope.Reticle.Pip"
      16 [-]: FASTCALL1 63 R3 L2; 
      17 [-]: MOVE R9 R3   ; var9 = var3
      18 [-]: GETIMPORT R8 7; var8 = 0x64FB1586
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  20 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      21 [-]: GETIMPORT R8 9; var8 = 0x0032441C
      22 [-]: GETTABLEKS R7 R8 K10; var7 = var8["UIMaterial_Plain"]
      23 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xD5181643]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 3:  26 [-]: FASTCALL1 64 R0 L4; 
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  30 [-]: NOT R1 R2    ; var1 = not var2
      31 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x06D055F9]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADN R4 100 ; var4 = 100
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      10 [-]: LOADK R5 K4  ; var5 = "Scope.Reticle"
      11 [-]: LOADN R6 10  ; var6 = 10
      12 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x91A24E4B]
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x06D055F9]
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: LOADN R7 25000; var7 = 25000
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      21 [-]: JUMPXEQKN R3 K6 L2 NOT; 
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: CALL R5 1 1  ; var5()
L 2:  24 [-]: GETIMPORT R5 8; var5 = 0x25312C9B
      25 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      26 [-]: LOADK R7 K9  ; var7 = "Scope.Vignette"
      27 [-]: LOADN R8 2   ; var8 = 2
      28 [-]: NEWTABLE R9 0 1; var9 = {}
      29 [-]: LOADN R10 10 ; var10 = 10
      30 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      31 [-]: NEWTABLE R10 0 1; var10 = {}
      32 [-]: MOVE R11 R2  ; var11 = var2
      33 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      34 [-]: LOADK R11 K10; var11 = 0.25
      35 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      36 [-]: GETIMPORT R5 8; var5 = 0x25312C9B
      37 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      38 [-]: LOADK R7 K4  ; var7 = "Scope.Reticle"
      39 [-]: LOADN R8 2   ; var8 = 2
      40 [-]: NEWTABLE R9 0 2; var9 = {}
      41 [-]: LOADN R10 10 ; var10 = 10
      42 [-]: LOADN R11 4  ; var11 = 4
      43 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      44 [-]: NEWTABLE R10 0 2; var10 = {}
      45 [-]: MOVE R11 R2  ; var11 = var2
      46 [-]: MOVE R12 R4  ; var12 = var4
      47 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
      48 [-]: LOADK R11 K10; var11 = 0.25
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: NEWCLOSURE R13 P0; 
      51 [-]: CAPTURE VAL R1; 
      52 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
      53 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      54 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x78298275]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: GETIMPORT R6 15; var6 = 0x0F3E8EE9
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var50675773
      59 [-]: FASTCALL1 64 R5 L3; 
      60 [-]: MOVE R7 R5   ; var7 = var5
      61 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  63 [-]: JUMPIF R6 L6 ; goto L6 if var6
      64 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x0B4BCFB6]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: FASTCALL1 64 R6 L4; 
      67 [-]: MOVE R8 R6   ; var8 = var6
      68 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  70 [-]: JUMPIF R7 L6 ; goto L6 if var7
      71 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      72 [-]: GETIMPORT R9 15; var9 = 0x0F3E8EE9
      73 [-]: GETIMPORT R10 20; var10 = 0x844D6F76
      74 [-]: GETIMPORT R11 22; var11 = 0x854D7109
      75 [-]: GETIMPORT R12 24; var12 = 0xFF7E7BF8
      76 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      77 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xD8BCB169]
      78 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      79 [-]: JUMP L6      ; goto L6
L 5:  80 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      81 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xD343428D]
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  83 [-]: SETUPVAL R0 3; upvalues[0] = var3
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K3  ; var4 = "_root"
       6 [-]: LOADN R5 11  ; var5 = 11
       7 [-]: LOADB R6 1   ; var6 = true
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAADE900E]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Scope"
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 4   ; var5 = 4
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 -5000; var6 = -5000
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.05000000074505806
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: DUPCLOSURE R8 K6; 
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x0B4BCFB6]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD343428D]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       3 [-]: GETTABLEKS R4 R5 K0; var4 = var5["width"]
       4 [-]: JUMPXEQKNIL R4 L0; 
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLEKS R4 R5 K1; var4 = var5["height"]
       7 [-]: JUMPXEQKNIL R4 L1 NOT; 
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R4 4; var4 = 0x34291F5C[0x1467D5F4]
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      14 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x44537ADF]
      15 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
      16 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      17 [-]: GETIMPORT R6 7; var6 = 0xAE91E43B
      18 [-]: LOADK R8 K8  ; var8 = "Scope.Vignette"
      19 [-]: LOADN R9 12  ; var9 = 12
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x67BC869F]
      22 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      23 [-]: GETIMPORT R6 7; var6 = 0xAE91E43B
      24 [-]: LOADK R8 K8  ; var8 = "Scope.Vignette"
      25 [-]: LOADN R9 13  ; var9 = 13
      26 [-]: MOVE R10 R5  ; var10 = var5
      27 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x67BC869F]
      28 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["stacks"]
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var50413629
       3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIF R3 L3 ; goto L3 if var3
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  13 [-]: RETURN R0 0  ; 
L 4:  14 [-]: GETTABLEKS R3 R0 K3; var3 = var0["timeRemaining"]
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var-419364020
      17 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x2047CFE7]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIF R3 L5 ; goto L5 if var3
      20 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L4  ; goto L4
L 5:  24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x06D055F9]
      26 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x2047CFE7]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETTABLEKS R5 R0 K0; var5 = var0["stacks"]
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: MOVE R6 R2   ; var6 = var2
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: JUMPBACK L0  ; goto L0
L 6:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD3A8EBC8]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xA5E492D4]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x5163741E]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L3; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  17 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      20 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x32316A21]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETIMPORT R8 10; var8 = _T["TnPriestPistolScope"]
      23 [-]: FASTCALL1 64 R8 L5; 
      24 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  26 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      27 [-]: GETIMPORT R7 11; var7 = _T
      28 [-]: DUPTABLE R8 15; 
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: SETTABLEKS R9 R8 K12; var9["stacks"] = var8
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: SETTABLEKS R9 R8 K13; var9["timeRemaining"] = var8
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: SETTABLEKS R9 R8 K14; var9["duration"] = var8
      35 [-]: SETTABLEKS R8 R7 K9; var8["TnPriestPistolScope"] = var7
L 6:  36 [-]: GETIMPORT R6 10; var6 = _T["TnPriestPistolScope"]
      37 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x36E85886]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: JUMPIF R5 L7 ; goto L7 if var5
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: JUMPIFEQ R7 R8 L7; goto L7 if var7 == var2108
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: MOVE R10 R4  ; var10 = var4
      45 [-]: MOVE R11 R0  ; var11 = var0
      46 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      47 [-]: RETURN R0 0  ; 
L 7:  48 [-]: GETTABLEKS R9 R6 K17; var9 = var6["upgrade"]
      49 [-]: FASTCALL1 64 R9 L8; 
      50 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  52 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      53 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      54 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0x06D055F9]
      55 [-]: MOVE R9 R5   ; var9 = var5
      56 [-]: GETIMPORT R10 20; var10 = 0x9222E93D
      57 [-]: GETIMPORT R11 22; var11 = 0x8936D1B1
      58 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      59 [-]: MOVE R11 R8  ; var11 = var8
      60 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0xFEF27732]
      61 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      62 [-]: SETTABLEKS R9 R6 K17; var9["upgrade"] = var6
      63 [-]: GETTABLEKS R10 R6 K17; var10 = var6["upgrade"]
      64 [-]: FASTCALL1 64 R10 L9; 
      65 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  67 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      68 [-]: RETURN R0 0  ; 
L10:  69 [-]: GETTABLEKS R9 R6 K17; var9 = var6["upgrade"]
      70 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x5C4938AE]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: SETTABLEKS R9 R6 K14; var9["duration"] = var6
      73 [-]: GETIMPORT R9 26; var9 = 0xB61BE633
      74 [-]: SETTABLEKS R9 R6 K27; var9["useDecay"] = var6
L11:  75 [-]: GETTABLEKS R8 R6 K12; var8 = var6["stacks"]
      76 [-]: JUMPXEQKN R8 K28 L12 NOT; 
      77 [-]: GETIMPORT R8 30; var8 = 0x89326C93
      78 [-]: GETIMPORT R10 32; var10 = 0x6E6E79C5
      79 [-]: NAMECALL R11 R4 K33; var12 = var4; var11 = var4[0xD1586535]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: LOADB R12 0  ; var12 = false
      82 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x659D451F]
      83 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L12:  84 [-]: LOADN R9 3   ; var9 = 3
      85 [-]: GETTABLEKS R11 R6 K12; var11 = var6["stacks"]
      86 [-]: ADDK R10 R11 K35; var10 = var11 + 1
      87 [-]: FASTCALL2 19 R9 R10 L13; 
      88 [-]: GETIMPORT R8 38; var8 = 0x5BCED4C4[0xAC1B386A]
      89 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L13:  90 [-]: SETTABLEKS R8 R6 K12; var8["stacks"] = var6
      91 [-]: GETTABLEKS R8 R6 K14; var8 = var6["duration"]
      92 [-]: SETTABLEKS R8 R6 K13; var8["timeRemaining"] = var6
      93 [-]: GETIMPORT R8 41; var8 = 0x6C97A788[0xF9A24347]
      94 [-]: CALL R8 1 2  ; var8 = var8()
      95 [-]: LOADB R9 1   ; var9 = true
      96 [-]: SETTABLEKS R9 R8 K42; var9["mEnable"] = var8
      97 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      98 [-]: GETTABLEKS R9 R10 K18; var9 = var10[0x06D055F9]
      99 [-]: GETTABLEKS R11 R6 K12; var11 = var6["stacks"]
     100 [-]: LOADN R12 1  ; var12 = 1
     101 [-]: JUMPIFLT R12 R11 L14; goto L14 if var12 < var16779782
     102 [-]: LOADB R10 0 +1; var10 = false
L14: 103 [-]: LOADB R10 1  ; var10 = true
L15: 104 [-]: LOADB R11 1  ; var11 = true
     105 [-]: LOADB R12 0  ; var12 = false
     106 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     107 [-]: SETTABLEKS R9 R8 K43; var9["mAlreadyActive"] = var8
     108 [-]: LOADB R9 0   ; var9 = false
     109 [-]: SETTABLEKS R9 R8 K44; var9["mIsArcaneEnhancement"] = var8
     110 [-]: SETTABLEKS R4 R8 K45; var4["mAvatar"] = var8
     111 [-]: GETTABLEKS R9 R6 K17; var9 = var6["upgrade"]
     112 [-]: SETTABLEKS R9 R8 K46; var9["mUpgrade"] = var8
     113 [-]: MOVE R11 R8  ; var11 = var8
     114 [-]: NAMECALL R9 R0 K47; var10 = var0; var9 = var0[0x324B015C]
     115 [-]: CALL R9 3 1  ; var9(var10, var11)
     116 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     117 [-]: MOVE R10 R6  ; var10 = var6
     118 [-]: MOVE R11 R4  ; var11 = var4
     119 [-]: MOVE R12 R0  ; var12 = var0
     120 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R1 K0 L0 NOT; 
       1 [-]: GETIMPORT R2 2; var2 = 0x38F10E85
       2 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       3 [-]: LOADK R4 K5  ; var4 = "Scope.Reticle.ScopeDecoration.UnfoldingTopDetailRight.gotoAndPlay"
       4 [-]: LOADK R5 K0  ; var5 = "Swing"
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: GETIMPORT R2 2; var2 = 0x38F10E85
       7 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       8 [-]: LOADK R4 K6  ; var4 = "Scope.Reticle.ScopeDecoration.UnfoldingTopDetailLeft.gotoAndPlay"
       9 [-]: LOADK R5 K0  ; var5 = "Swing"
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKS R1 K7 L1 NOT; 
      13 [-]: GETIMPORT R2 2; var2 = 0x38F10E85
      14 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      15 [-]: LOADK R4 K8  ; var4 = "Scope.Reticle.ScopeDecoration.Pins.gotoAndPlay"
      16 [-]: LOADK R5 K7  ; var5 = "Close"
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: JUMPXEQKS R1 K9 L2 NOT; 
      20 [-]: GETIMPORT R2 2; var2 = 0x38F10E85
      21 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      22 [-]: LOADK R4 K5  ; var4 = "Scope.Reticle.ScopeDecoration.UnfoldingTopDetailRight.gotoAndPlay"
      23 [-]: LOADK R5 K9  ; var5 = "SwingClose"
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: GETIMPORT R2 2; var2 = 0x38F10E85
      26 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      27 [-]: LOADK R4 K6  ; var4 = "Scope.Reticle.ScopeDecoration.UnfoldingTopDetailLeft.gotoAndPlay"
      28 [-]: LOADK R5 K9  ; var5 = "SwingClose"
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  30 [-]: RETURN R0 0  ; 



