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
       7 [-]: SETGLOBAL R4 K5; "Enter" = var4
       8 [-]: DUPCLOSURE R4 K6; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: SETGLOBAL R4 K7; "Exit" = var4
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0xCFC01047
       1 [-]: GETIMPORT R1 4; var1 = _T["slipperyVolumeEntities"]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_NEXT R0 L3; 
L 0:   4 [-]: GETIMPORT R5 1; var5 = 0xCFC01047
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       7 [-]: FORGPREP_NEXT R5 L2; 
L 1:   8 [-]: GETIMPORT R10 6; var10 = 0x3D106989
       9 [-]: LOADK R12 K7 ; var12 = "ENTITY: "
      10 [-]: MOVE R13 R3  ; var13 = var3
      11 [-]: LOADK R14 K8 ; var14 = " TRIGGER: "
      12 [-]: MOVE R15 R8  ; var15 = var8
      13 [-]: LOADK R16 K9 ; var16 = " FRICTION: "
      14 [-]: GETTABLEKS R17 R9 K10; var17 = var9["Friction"]
      15 [-]: LOADK R18 K11; var18 = " CAN JUMP: "
      16 [-]: GETIMPORT R19 13; var19 = 0x64FB1586
      17 [-]: GETTABLEKS R20 R9 K14; var20 = var9["CanJump"]
      18 [-]: CALL R19 2 2 ; var19 = var19(var20)
      19 [-]: CONCAT R11 R12 R19; var11 = var12 .. var19
      20 [-]: CALL R10 2 1 ; var10(var11)
L 2:  21 [-]: FORGLOOP R5 L1 2; 
L 3:  22 [-]: FORGLOOP R0 L0 2; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R3 3; var3 = gAvatarType
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 
L 2:  13 [-]: GETIMPORT R3 6; var3 = 0x1021CDF7
      14 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: LOADB R1 0   ; var1 = false
      18 [-]: RETURN R1 1  ; 
L 3:  19 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x4ACCF179]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: JUMPIF R1 L4 ; goto L4 if var1
      22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: RETURN R2 1  ; 
L 4:  24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2; var2 = _T["slipperyVolumeEntities"]
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: RETURN R2 1  ; 
L 1:   9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: LOADN R3 100 ; var3 = 100
      11 [-]: GETIMPORT R4 6; var4 = 0xCFC01047
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      14 [-]: FORGPREP_NEXT R4 L4; 
L 2:  15 [-]: GETTABLEKS R9 R8 K7; var9 = var8["Friction"]
      16 [-]: JUMPIFNOTLT R9 R3 L3; goto L3 if var9 >= var268960540
      17 [-]: GETTABLEKS R3 R8 K7; var3 = var8["Friction"]
L 3:  18 [-]: ADDK R2 R2 K8; var2 = var2 + 1
L 4:  19 [-]: FORGLOOP R4 L2 2; 
      20 [-]: JUMPXEQKN R2 K9 L5 NOT; 
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: RETURN R4 1  ; 
L 5:  23 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2; var2 = _T["slipperyVolumeEntities"]
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: RETURN R2 1  ; 
L 1:   9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: GETIMPORT R4 6; var4 = 0xCFC01047
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      14 [-]: FORGPREP_NEXT R4 L4; 
L 2:  15 [-]: MOVE R9 R3   ; var9 = var3
      16 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      17 [-]: GETTABLEKS R9 R8 K7; var9 = var8["CanJump"]
L 3:  18 [-]: MOVE R3 R9   ; var3 = var9
      19 [-]: ADDK R2 R2 K8; var2 = var2 + 1
L 4:  20 [-]: FORGLOOP R4 L2 2; 
      21 [-]: JUMPXEQKN R2 K9 L5 NOT; 
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: RETURN R4 1  ; 
L 5:  24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: JUMP L5      ; goto L5
L 1:   7 [-]: GETIMPORT R5 3; var5 = gAvatarType
       8 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: JUMP L5      ; goto L5
L 2:  13 [-]: GETIMPORT R5 6; var5 = 0x1021CDF7
      14 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: JUMP L5      ; goto L5
L 3:  19 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x4ACCF179]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: JUMP L5      ; goto L5
L 4:  24 [-]: LOADB R2 1   ; var2 = true
L 5:  25 [-]: JUMPIF R2 L6 ; goto L6 if var2
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: GETIMPORT R3 10; var3 = _T["slipperyVolumeEntities"]
      28 [-]: FASTCALL1 62 R3 L7; 
      29 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  31 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      32 [-]: GETIMPORT R2 11; var2 = _T
      33 [-]: NEWTABLE R3 0 0; var3 = {}
      34 [-]: SETTABLEKS R3 R2 K9; var3["slipperyVolumeEntities"] = var2
L 8:  35 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x388577D5]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: GETIMPORT R5 10; var5 = _T["slipperyVolumeEntities"]
      38 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      39 [-]: FASTCALL1 62 R4 L9; 
      40 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  42 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      43 [-]: GETIMPORT R3 10; var3 = _T["slipperyVolumeEntities"]
      44 [-]: NEWTABLE R4 0 0; var4 = {}
      45 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L10:  46 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x388577D5]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: GETIMPORT R5 10; var5 = _T["slipperyVolumeEntities"]
      49 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      50 [-]: DUPTABLE R5 15; 
      51 [-]: GETIMPORT R6 17; var6 = 0xAD52E8C7
      52 [-]: SETTABLEKS R6 R5 K13; var6["Friction"] = var5
      53 [-]: GETIMPORT R6 19; var6 = 0xF6ADD960
      54 [-]: SETTABLEKS R6 R5 K14; var6["CanJump"] = var5
      55 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      56 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      57 [-]: MOVE R5 R2   ; var5 = var2
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: GETIMPORT R7 10; var7 = _T["slipperyVolumeEntities"]
      60 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      61 [-]: FASTCALL1 62 R6 L11; 
      62 [-]: MOVE R8 R6   ; var8 = var6
      63 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  65 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      66 [-]: LOADB R5 1   ; var5 = true
      67 [-]: JUMP L17     ; goto L17
L12:  68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: LOADB R8 1   ; var8 = true
      70 [-]: GETIMPORT R9 21; var9 = 0xCFC01047
      71 [-]: MOVE R10 R6  ; var10 = var6
      72 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      73 [-]: FORGPREP_NEXT R9 L15; 
L13:  74 [-]: MOVE R14 R8  ; var14 = var8
      75 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
      76 [-]: GETTABLEKS R14 R13 K14; var14 = var13["CanJump"]
L14:  77 [-]: MOVE R8 R14  ; var8 = var14
      78 [-]: ADDK R7 R7 K22; var7 = var7 + 1
L15:  79 [-]: FORGLOOP R9 L13 2; 
      80 [-]: JUMPXEQKN R7 K23 L16 NOT; 
      81 [-]: LOADB R5 1   ; var5 = true
      82 [-]: JUMP L17     ; goto L17
L16:  83 [-]: MOVE R5 R8   ; var5 = var8
L17:  84 [-]: MOVE R8 R4   ; var8 = var4
      85 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x7E4414F4]
      86 [-]: CALL R6 3 1  ; var6(var7, var8)
      87 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xD3A01177]
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
      89 [-]: MOVE R8 R5   ; var8 = var5
      90 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x17E9BF45]
      91 [-]: CALL R6 3 1  ; var6(var7, var8)
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: JUMP L5      ; goto L5
L 1:   7 [-]: GETIMPORT R5 3; var5 = gAvatarType
       8 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: JUMP L5      ; goto L5
L 2:  13 [-]: GETIMPORT R5 6; var5 = 0x1021CDF7
      14 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: JUMP L5      ; goto L5
L 3:  19 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x4ACCF179]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: JUMP L5      ; goto L5
L 4:  24 [-]: LOADB R2 1   ; var2 = true
L 5:  25 [-]: JUMPIF R2 L6 ; goto L6 if var2
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x388577D5]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: GETIMPORT R4 11; var4 = _T["slipperyVolumeEntities"]
      30 [-]: FASTCALL1 62 R4 L7; 
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  33 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      34 [-]: RETURN R0 0  ; 
L 8:  35 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x388577D5]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: GETIMPORT R5 11; var5 = _T["slipperyVolumeEntities"]
      38 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      39 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x388577D5]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: LOADNIL R6   ; var6 = nil
      42 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: MOVE R7 R3   ; var7 = var3
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETIMPORT R9 11; var9 = _T["slipperyVolumeEntities"]
      47 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      48 [-]: FASTCALL1 62 R8 L9; 
      49 [-]: MOVE R10 R8  ; var10 = var8
      50 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  52 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      53 [-]: LOADB R7 1   ; var7 = true
      54 [-]: JUMP L15     ; goto L15
L10:  55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: LOADB R10 1  ; var10 = true
      57 [-]: GETIMPORT R11 13; var11 = 0xCFC01047
      58 [-]: MOVE R12 R8  ; var12 = var8
      59 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      60 [-]: FORGPREP_NEXT R11 L13; 
L11:  61 [-]: MOVE R16 R10 ; var16 = var10
      62 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
      63 [-]: GETTABLEKS R16 R15 K14; var16 = var15["CanJump"]
L12:  64 [-]: MOVE R10 R16 ; var10 = var16
      65 [-]: ADDK R9 R9 K15; var9 = var9 + 1
L13:  66 [-]: FORGLOOP R11 L11 2; 
      67 [-]: JUMPXEQKN R9 K16 L14 NOT; 
      68 [-]: LOADB R7 1   ; var7 = true
      69 [-]: JUMP L15     ; goto L15
L14:  70 [-]: MOVE R7 R10  ; var7 = var10
L15:  71 [-]: MOVE R10 R6  ; var10 = var6
      72 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x7E4414F4]
      73 [-]: CALL R8 3 1  ; var8(var9, var10)
      74 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xD3A01177]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: MOVE R10 R7  ; var10 = var7
      77 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x17E9BF45]
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
      79 [-]: RETURN R0 0  ; 



