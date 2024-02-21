; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "MatchAttackEvent" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: SETGLOBAL R1 K4; "StartMod" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1B486475]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x52DE0ED7]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xF1F754BC]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: FASTCALL1 64 R3 L1; 
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: GETIMPORT R7 6; var7 = gBaseAvatarType
      17 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xF2DEAF69]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: RETURN R5 1  ; 
L 3:  22 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x388577D5]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETIMPORT R7 11; var7 = _T["RestoreAmmoOnCondition"]
      25 [-]: FASTCALL1 64 R7 L4; 
      26 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  28 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      29 [-]: GETIMPORT R6 12; var6 = _T
      30 [-]: NEWTABLE R7 0 0; var7 = {}
      31 [-]: SETTABLEKS R7 R6 K10; var7["RestoreAmmoOnCondition"] = var6
L 5:  32 [-]: GETIMPORT R8 11; var8 = _T["RestoreAmmoOnCondition"]
      33 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      34 [-]: FASTCALL1 64 R7 L6; 
      35 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  37 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      38 [-]: GETIMPORT R6 11; var6 = _T["RestoreAmmoOnCondition"]
      39 [-]: NEWTABLE R7 0 0; var7 = {}
      40 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 7:  41 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xE223E2B1]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: GETIMPORT R10 11; var10 = _T["RestoreAmmoOnCondition"]
      44 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      45 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      46 [-]: FASTCALL1 64 R8 L8; 
      47 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  49 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      50 [-]: GETIMPORT R8 11; var8 = _T["RestoreAmmoOnCondition"]
      51 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      52 [-]: NEWTABLE R8 0 0; var8 = {}
      53 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 9:  54 [-]: LOADB R7 0   ; var7 = false
      55 [-]: LOADB R8 0   ; var8 = false
      56 [-]: GETIMPORT R9 15; var9 = 0xCFC01047
      57 [-]: GETIMPORT R13 11; var13 = _T["RestoreAmmoOnCondition"]
      58 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      59 [-]: GETTABLE R10 R12 R6; var10 = var12[var6]
      60 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      61 [-]: FORGPREP_NEXT R9 L17; 
L10:  62 [-]: GETTABLEKS R14 R13 K16; var14 = var13["projID"]
      63 [-]: JUMPIFNOTEQ R14 R2 L17; goto L17 if var14 ~= var67334
      64 [-]: LOADB R7 1   ; var7 = true
      65 [-]: GETIMPORT R15 18; var15 = 0x55156FF7
      66 [-]: CALL R15 1 2 ; var15 = var15()
      67 [-]: GETTABLEKS R16 R13 K19; var16 = var13["hitTime"]
      68 [-]: SUB R14 R15 R16; var14 = var15 - var16
      69 [-]: LOADN R15 5  ; var15 = 5
      70 [-]: JUMPIFNOTLE R15 R14 L11; goto L11 if var15 > var725281
      71 [-]: GETIMPORT R17 11; var17 = _T["RestoreAmmoOnCondition"]
      72 [-]: GETTABLE R16 R17 R5; var16 = var17[var5]
      73 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
      74 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      75 [-]: GETIMPORT R15 18; var15 = 0x55156FF7
      76 [-]: CALL R15 1 2 ; var15 = var15()
      77 [-]: SETTABLEKS R15 R14 K19; var15["hitTime"] = var14
      78 [-]: GETIMPORT R17 11; var17 = _T["RestoreAmmoOnCondition"]
      79 [-]: GETTABLE R16 R17 R5; var16 = var17[var5]
      80 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
      81 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      82 [-]: NEWTABLE R15 0 0; var15 = {}
      83 [-]: SETTABLEKS R15 R14 K20; var15["TargetsEvaluated"] = var14
      84 [-]: JUMP L15     ; goto L15
L11:  85 [-]: GETIMPORT R14 15; var14 = 0xCFC01047
      86 [-]: GETIMPORT R20 11; var20 = _T["RestoreAmmoOnCondition"]
      87 [-]: GETTABLE R19 R20 R5; var19 = var20[var5]
      88 [-]: GETTABLE R18 R19 R6; var18 = var19[var6]
      89 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
      90 [-]: GETTABLEKS R15 R17 K20; var15 = var17["TargetsEvaluated"]
      91 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      92 [-]: FORGPREP_NEXT R14 L14; 
L12:  93 [-]: FASTCALL1 64 R18 L13; 
      94 [-]: MOVE R20 R18 ; var20 = var18
      95 [-]: GETIMPORT R19 4; var19 = 0x7B998233
      96 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13:  97 [-]: JUMPIF R19 L14; goto L14 if var19
      98 [-]: JUMPIFNOTEQ R18 R1 L14; goto L14 if var18 ~= var67590
      99 [-]: LOADB R8 1   ; var8 = true
     100 [-]: JUMP L15     ; goto L15
L14: 101 [-]: FORGLOOP R14 L12 2; 
L15: 102 [-]: JUMPIF R8 L18; goto L18 if var8
     103 [-]: GETIMPORT R19 11; var19 = _T["RestoreAmmoOnCondition"]
     104 [-]: GETTABLE R18 R19 R5; var18 = var19[var5]
     105 [-]: GETTABLE R17 R18 R6; var17 = var18[var6]
     106 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     107 [-]: GETTABLEKS R15 R16 K20; var15 = var16["TargetsEvaluated"]
     108 [-]: FASTCALL2 52 R15 R1 L16; 
     109 [-]: MOVE R16 R1  ; var16 = var1
     110 [-]: GETIMPORT R14 23; var14 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R14 3 1 ; var14(var15, var16)
L16: 112 [-]: JUMP L18     ; goto L18
L17: 113 [-]: FORGLOOP R9 L10 2; 
L18: 114 [-]: JUMPIF R7 L19; goto L19 if var7
     115 [-]: NEWTABLE R9 4 0; var9 = {}
     116 [-]: SETTABLEKS R2 R9 K16; var2["projID"] = var9
     117 [-]: GETIMPORT R10 18; var10 = 0x55156FF7
     118 [-]: CALL R10 1 2 ; var10 = var10()
     119 [-]: SETTABLEKS R10 R9 K19; var10["hitTime"] = var9
     120 [-]: NEWTABLE R10 0 1; var10 = {}
     121 [-]: MOVE R11 R1  ; var11 = var1
     122 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     123 [-]: SETTABLEKS R10 R9 K20; var10["TargetsEvaluated"] = var9
     124 [-]: GETIMPORT R13 11; var13 = _T["RestoreAmmoOnCondition"]
     125 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
     126 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     127 [-]: FASTCALL2 52 R11 R9 L19; 
     128 [-]: MOVE R12 R9  ; var12 = var9
     129 [-]: GETIMPORT R10 23; var10 = 0x33BDD652[0x23D5322F]
     130 [-]: CALL R10 3 1 ; var10(var11, var12)
L19: 131 [-]: NOT R9 R8    ; var9 = not var8
     132 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x01145F7A]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: RETURN R4 1  ; 
L 1:   9 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xBC617E0F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L2; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: RETURN R5 1  ; 
L 3:  18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L5 ; goto L5 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L5 ; goto L5 if var5
      10 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x870E163A]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x25932E14]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x7A7373F5]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xD6BD1155]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: GETIMPORT R10 8; var10 = 0xDC602C94
      21 [-]: SUB R11 R8 R7; var11 = var8 - var7
      22 [-]: FASTCALL2 19 R10 R11 L2; 
      23 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  25 [-]: GETIMPORT R10 13; var10 = 0x200B43D8
      26 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      27 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0xA63336E7]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: JUMPIF R10 L4; goto L4 if var10
      30 [-]: MOVE R13 R6  ; var13 = var6
      31 [-]: NAMECALL R11 R5 K15; var12 = var5; var11 = var5[0x4E434800]
      32 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      33 [-]: FASTCALL2 19 R11 R9 L3; 
      34 [-]: MOVE R12 R9  ; var12 = var9
      35 [-]: GETIMPORT R10 11; var10 = 0x5BCED4C4[0xAC1B386A]
      36 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 3:  37 [-]: MOVE R9 R10  ; var9 = var10
L 4:  38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: JUMPIFNOTLT R10 R9 L5; goto L5 if var10 >= var151456830
      40 [-]: ADD R12 R7 R9; var12 = var7 + var9
      41 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0xF37D6F59]
      42 [-]: CALL R10 3 1 ; var10(var11, var12)
      43 [-]: GETIMPORT R10 13; var10 = 0x200B43D8
      44 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      45 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0xA63336E7]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: JUMPIF R10 L5; goto L5 if var10
      48 [-]: MOVE R12 R6  ; var12 = var6
      49 [-]: MOVE R13 R9  ; var13 = var9
      50 [-]: NAMECALL R10 R5 K17; var11 = var5; var10 = var5[0x936FC1C2]
      51 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 5:  52 [-]: RETURN R0 0  ; 



