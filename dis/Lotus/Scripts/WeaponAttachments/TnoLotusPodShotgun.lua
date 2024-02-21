; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnProjectileHit" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R2 K5; "OnProjectileSpawned" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R3 L1; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xBC617E0F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L4; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  17 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x4370EFD8]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x3B4896D5]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xCD73323E]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: FASTCALL1 64 R7 L6; 
      26 [-]: MOVE R9 R7   ; var9 = var7
      27 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  29 [-]: JUMPIF R8 L7 ; goto L7 if var8
      30 [-]: GETIMPORT R10 7; var10 = gBaseAvatarType
      31 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xF2DEAF69]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      33 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      34 [-]: MOVE R10 R2  ; var10 = var2
      35 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xEE0BC178]
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      37 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
L 7:  38 [-]: RETURN R0 0  ; 
L 8:  39 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x388577D5]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: GETIMPORT R10 13; var10 = _T["TnoLotusPodShotgun"]
      42 [-]: FASTCALL1 64 R10 L9; 
      43 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  45 [-]: JUMPIF R9 L11; goto L11 if var9
      46 [-]: GETIMPORT R11 13; var11 = _T["TnoLotusPodShotgun"]
      47 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      48 [-]: FASTCALL1 64 R10 L10; 
      49 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  51 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
L11:  52 [-]: RETURN R0 0  ; 
L12:  53 [-]: GETIMPORT R9 15; var9 = 0xCFC01047
      54 [-]: GETIMPORT R12 13; var12 = _T["TnoLotusPodShotgun"]
      55 [-]: GETTABLE R10 R12 R8; var10 = var12[var8]
      56 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      57 [-]: FORGPREP_NEXT R9 L15; 
L13:  58 [-]: GETTABLEKS R14 R13 K16; var14 = var13["iteration"]
      59 [-]: JUMPIFNOTEQ R14 R5 L15; goto L15 if var14 ~= var-32698817
      60 [-]: GETTABLEKS R14 R13 K17; var14 = var13["groupID"]
      61 [-]: JUMPIFNOTEQ R14 R6 L15; goto L15 if var14 ~= var-988999873
      62 [-]: GETTABLEKS R15 R13 K19; var15 = var13["duration"]
      63 [-]: ADDK R14 R15 K18; var14 = var15 + 0.30000001192092896
      64 [-]: SETTABLEKS R14 R13 K19; var14["duration"] = var13
      65 [-]: GETIMPORT R16 13; var16 = _T["TnoLotusPodShotgun"]
      66 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
      67 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      68 [-]: GETTABLEKS R15 R13 K19; var15 = var13["duration"]
      69 [-]: SETTABLEKS R15 R14 K19; var15["duration"] = var14
      70 [-]: GETIMPORT R15 21; var15 = 0x2CC80F41
      71 [-]: FASTCALL1 64 R15 L14; 
      72 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14:  74 [-]: JUMPIF R14 L16; goto L16 if var14
      75 [-]: GETIMPORT R14 23; var14 = 0x89326C93
      76 [-]: GETIMPORT R16 21; var16 = 0x2CC80F41
      77 [-]: NAMECALL R17 R4 K24; var18 = var4; var17 = var4[0x99B5FC9F]
      78 [-]: CALL R17 2 2 ; var17 = var17(var18)
      79 [-]: GETIMPORT R18 26; var18 = ZERO_ROTATION
      80 [-]: NAMECALL R19 R0 K27; var20 = var0; var19 = var0[0x71C3065D]
      81 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      82 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0x05909209]
      83 [-]: CALL R14 0 1 ; var14(var15, ...)
      84 [-]: RETURN R0 0  ; 
L15:  85 [-]: FORGLOOP R9 L13 2; 
L16:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 2; var4 = _T["TnoLotusPodShotgun"]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: GETIMPORT R5 2; var5 = _T["TnoLotusPodShotgun"]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: GETIMPORT R3 6; var3 = 0xCFC01047
      13 [-]: GETIMPORT R6 2; var6 = _T["TnoLotusPodShotgun"]
      14 [-]: GETTABLE R4 R6 R2; var4 = var6[var2]
      15 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      16 [-]: FORGPREP_NEXT R3 L5; 
L 4:  17 [-]: GETTABLEKS R8 R7 K7; var8 = var7["iteration"]
      18 [-]: JUMPIFNOTEQ R8 R0 L5; goto L5 if var8 ~= var-33093569
      19 [-]: GETTABLEKS R8 R7 K8; var8 = var7["groupID"]
      20 [-]: JUMPIFNOTEQ R8 R1 L5; goto L5 if var8 ~= var-989394625
      21 [-]: GETTABLEKS R9 R7 K9; var9 = var7["duration"]
      22 [-]: GETIMPORT R10 11; var10 = 0x67652851
      23 [-]: CALL R10 1 2 ; var10 = var10()
      24 [-]: SUB R8 R9 R10; var8 = var9 - var10
      25 [-]: SETTABLEKS R8 R7 K9; var8["duration"] = var7
      26 [-]: GETIMPORT R10 2; var10 = _T["TnoLotusPodShotgun"]
      27 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      28 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      29 [-]: GETTABLEKS R9 R7 K9; var9 = var7["duration"]
      30 [-]: SETTABLEKS R9 R8 K9; var9["duration"] = var8
      31 [-]: GETTABLEKS R8 R7 K9; var8 = var7["duration"]
      32 [-]: RETURN R8 1  ; 
L 5:  33 [-]: FORGLOOP R3 L4 2; 
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2; var4 = _T["TnoLotusPodShotgun"]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 5; var3 = _T
       6 [-]: NEWTABLE R4 0 0; var4 = {}
       7 [-]: SETTABLEKS R4 R3 K1; var4["TnoLotusPodShotgun"] = var3
L 1:   8 [-]: GETIMPORT R5 2; var5 = _T["TnoLotusPodShotgun"]
       9 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      10 [-]: FASTCALL1 64 R4 L2; 
      11 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: GETIMPORT R3 2; var3 = _T["TnoLotusPodShotgun"]
      15 [-]: NEWTABLE R4 0 0; var4 = {}
      16 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 3:  17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: GETIMPORT R4 7; var4 = 0xCFC01047
      19 [-]: GETIMPORT R7 2; var7 = _T["TnoLotusPodShotgun"]
      20 [-]: GETTABLE R5 R7 R2; var5 = var7[var2]
      21 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      22 [-]: FORGPREP_NEXT R4 L5; 
L 4:  23 [-]: GETTABLEKS R9 R8 K8; var9 = var8["iteration"]
      24 [-]: JUMPIFNOTEQ R9 R0 L5; goto L5 if var9 ~= var-33027777
      25 [-]: GETTABLEKS R9 R8 K9; var9 = var8["groupID"]
      26 [-]: JUMPIFNOTEQ R9 R1 L5; goto L5 if var9 ~= var657735
      27 [-]: LOADK R9 K10 ; var9 = 0.40000000596046448
      28 [-]: SETTABLEKS R9 R8 K11; var9["duration"] = var8
      29 [-]: LOADB R3 1   ; var3 = true
L 5:  30 [-]: FORGLOOP R4 L4 2; 
      31 [-]: JUMPIF R3 L6 ; goto L6 if var3
      32 [-]: NEWTABLE R4 4 0; var4 = {}
      33 [-]: SETTABLEKS R0 R4 K8; var0["iteration"] = var4
      34 [-]: SETTABLEKS R1 R4 K9; var1["groupID"] = var4
      35 [-]: LOADK R5 K10 ; var5 = 0.40000000596046448
      36 [-]: SETTABLEKS R5 R4 K11; var5["duration"] = var4
      37 [-]: GETIMPORT R7 2; var7 = _T["TnoLotusPodShotgun"]
      38 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      39 [-]: FASTCALL2 52 R6 R4 L6; 
      40 [-]: MOVE R7 R4   ; var7 = var4
      41 [-]: GETIMPORT R5 14; var5 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x4370EFD8]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x3B4896D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xCD73323E]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L0; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L1 ; goto L1 if var4
      14 [-]: GETIMPORT R6 8; var6 = gBaseAvatarType
      15 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF2DEAF69]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x388577D5]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LOADK R5 K11 ; var5 = 0.40000000596046448
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: MOVE R9 R4   ; var9 = var4
      26 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var67105
      29 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: CALL R6 2 1  ; var6(var7)
      32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: MOVE R8 R2   ; var8 = var2
      35 [-]: MOVE R9 R4   ; var9 = var4
      36 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      37 [-]: MOVE R5 R6   ; var5 = var6
      38 [-]: JUMPBACK L3  ; goto L3
L 4:  39 [-]: GETIMPORT R7 13; var7 = 0x34249574
      40 [-]: FASTCALL1 64 R7 L5; 
      41 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  43 [-]: JUMPIF R6 L6 ; goto L6 if var6
      44 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      45 [-]: GETIMPORT R8 13; var8 = 0x34249574
      46 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xD1586535]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0xCB3851B8]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0x71C3065D]
      51 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      52 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x05909209]
      53 [-]: CALL R6 0 1  ; var6(var7, ...)
      54 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      55 [-]: LOADK R7 K20 ; var7 = 0.10000000149011612
      56 [-]: CALL R6 2 1  ; var6(var7)
L 6:  57 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x3AE45EC0]
      58 [-]: CALL R6 2 1  ; var6(var7)
      59 [-]: RETURN R0 0  ; 



