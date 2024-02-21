; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SpawnDrone" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "TeleportDrone" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ClearSupportList" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R2 K9; "EvaluateCanAttachToFighter" = var2
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: SETGLOBAL R2 K11; "WaitForEndAttach" = var2
      14 [-]: DUPCLOSURE R2 K12; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R2 K13; "AttachSelfToFormationMembers" = var2
      17 [-]: DUPCLOSURE R2 K14; 
      18 [-]: SETGLOBAL R2 K15; "DecoDrone" = var2
      19 [-]: DUPCLOSURE R2 K16; 
      20 [-]: SETGLOBAL R2 K17; "DebugAttachDroneOnSpawn" = var2
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NEWTABLE R2 0 0; var2 = {}
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: GETIMPORT R6 4; var6 = 0x5F5B6429
      11 [-]: LENGTH R3 R6 ; var3 = #var6
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 2:  14 [-]: LOADN R6 10  ; var6 = 10
      15 [-]: GETIMPORT R9 6; var9 = 0xD66679E1
      16 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      17 [-]: FASTCALL1 64 R8 L3; 
      18 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  20 [-]: JUMPIF R7 L4 ; goto L4 if var7
      21 [-]: GETIMPORT R7 6; var7 = 0xD66679E1
      22 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
L 4:  23 [-]: DUPTABLE R9 9; 
      24 [-]: GETIMPORT R11 4; var11 = 0x5F5B6429
      25 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      26 [-]: SETTABLEKS R10 R9 K7; var10["droneType"] = var9
      27 [-]: SETTABLEKS R6 R9 K8; var6["Weight"] = var9
      28 [-]: FASTCALL2 52 R2 R9 L5; 
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: GETIMPORT R7 12; var7 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  32 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 6:  33 [-]: DUPTABLE R5 9; 
      34 [-]: LOADNIL R6   ; var6 = nil
      35 [-]: SETTABLEKS R6 R5 K7; var6["droneType"] = var5
      36 [-]: LOADN R6 25  ; var6 = 25
      37 [-]: SETTABLEKS R6 R5 K8; var6["Weight"] = var5
      38 [-]: FASTCALL2 52 R2 R5 L7; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 12; var3 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: GETIMPORT R4 14; var4 = 0xC8802016
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      46 [-]: FORGPREP_INEXT R4 L9; 
L 8:  47 [-]: GETTABLEKS R9 R8 K8; var9 = var8["Weight"]
      48 [-]: ADD R3 R3 R9 ; var3 = var3 + var9
L 9:  49 [-]: FORGLOOP R4 L8 2 [inext]; 
      50 [-]: LOADNIL R4   ; var4 = nil
      51 [-]: GETIMPORT R6 17; var6 = 0x5BCED4C4[0x3630E649]
      52 [-]: CALL R6 1 2  ; var6 = var6()
      53 [-]: MUL R5 R6 R3 ; var5 = var6 * var3
      54 [-]: GETIMPORT R6 14; var6 = 0xC8802016
      55 [-]: MOVE R7 R2   ; var7 = var2
      56 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      57 [-]: FORGPREP_INEXT R6 L13; 
L10:  58 [-]: GETTABLEKS R11 R10 K8; var11 = var10["Weight"]
      59 [-]: JUMPIFNOTLE R5 R11 L12; goto L12 if var5 > var1242172479
      60 [-]: GETTABLEKS R12 R10 K7; var12 = var10["droneType"]
      61 [-]: FASTCALL1 64 R12 L11; 
      62 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  64 [-]: JUMPIF R11 L14; goto L14 if var11
      65 [-]: GETTABLEKS R4 R10 K7; var4 = var10["droneType"]
      66 [-]: JUMP L14     ; goto L14
L12:  67 [-]: GETTABLEKS R11 R10 K8; var11 = var10["Weight"]
      68 [-]: SUB R5 R5 R11; var5 = var5 - var11
L13:  69 [-]: FORGLOOP R6 L10 2 [inext]; 
L14:  70 [-]: FASTCALL1 64 R4 L15; 
      71 [-]: MOVE R7 R4   ; var7 = var4
      72 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  74 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      75 [-]: RETURN R0 0  ; 
L16:  76 [-]: GETIMPORT R6 20; var6 = 0x34291F5C[0x13C230D1]
      77 [-]: CALL R6 1 2  ; var6 = var6()
      78 [-]: SETTABLEKS R4 R6 K21; var4["mType"] = var6
      79 [-]: GETIMPORT R9 23; var9 = 0x4E02A25C
      80 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x1D30BC42]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
      82 [-]: GETIMPORT R9 26; var9 = 0x49D9EC5C
      83 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x117478A7]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
      85 [-]: LOADB R7 1   ; var7 = true
      86 [-]: SETTABLEKS R7 R6 K28; var7["mAttach"] = var6
      87 [-]: GETIMPORT R7 30; var7 = 0x6980AACD
      88 [-]: SETTABLEKS R7 R6 K31; var7["mBoneName"] = var6
      89 [-]: LOADB R7 1   ; var7 = true
      90 [-]: SETTABLEKS R7 R6 K32; var7["mDestroyWithOwner"] = var6
      91 [-]: MOVE R9 R6   ; var9 = var6
      92 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xEB9C0CAD]
      93 [-]: CALL R7 3 1  ; var7(var8, var9)
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
L 1:   9 [-]: GETIMPORT R4 5; var4 = 0x62507661
      10 [-]: GETIMPORT R5 7; var5 = EMPTY_SYMBOL
      11 [-]: GETIMPORT R6 9; var6 = ZERO_VECTOR
      12 [-]: GETIMPORT R7 11; var7 = ZERO_ROTATION
      13 [-]: MOVE R8 R1   ; var8 = var1
      14 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x47901F07]
      15 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: GETIMPORT R6 14; var6 = 0x6980AACD
      23 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xB94B0AB4]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  25 [-]: FASTCALL1 64 R1 L4; 
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPIF R3 L5 ; goto L5 if var3
      30 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: JUMPBACK L3  ; goto L3
L 5:  34 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = gRagdollType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5163741E]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R0 R1   ; var0 = var1
L 0:   7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L3 ; goto L3 if var1
      12 [-]: GETIMPORT R2 8; var2 = _T["SupportDroneParents"]
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETIMPORT R1 8; var1 = _T["SupportDroneParents"]
      18 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x388577D5]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: GETIMPORT R4 1; var4 = gRagdollType
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R1 R2   ; var1 = var2
L 0:   8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R3 8; var3 = _T["SupportDroneParents"]
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETIMPORT R2 8; var2 = _T["SupportDroneParents"]
      19 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x388577D5]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LOADNIL R4   ; var4 = nil
      22 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD4F67D6E]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: FASTCALL 64 L2; 
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: RETURN R2 1  ; 
L 4:  18 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xCDE10C4A]
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      21 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: RETURN R2 1  ; 
L 5:  25 [-]: GETIMPORT R3 6; var3 = 0xCADF466A
      26 [-]: FASTCALL1 64 R3 L6; 
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  29 [-]: JUMPIF R2 L7 ; goto L7 if var2
      30 [-]: GETIMPORT R4 6; var4 = 0xCADF466A
      31 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: JUMPIF R2 L7 ; goto L7 if var2
      34 [-]: LOADB R2 0   ; var2 = false
      35 [-]: RETURN R2 1  ; 
L 7:  36 [-]: GETIMPORT R3 9; var3 = _T["SupportDroneParents"]
      37 [-]: FASTCALL1 64 R3 L8; 
      38 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  40 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      41 [-]: GETIMPORT R2 10; var2 = _T
      42 [-]: NEWTABLE R3 0 0; var3 = {}
      43 [-]: SETTABLEKS R3 R2 K8; var3["SupportDroneParents"] = var2
      44 [-]: JUMP L13     ; goto L13
L 9:  45 [-]: GETIMPORT R3 9; var3 = _T["SupportDroneParents"]
      46 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x388577D5]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      49 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x388577D5]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: JUMPIFNOTEQ R2 R3 L10; goto L10 if var2 ~= var66054
      52 [-]: LOADB R2 1   ; var2 = true
      53 [-]: RETURN R2 1  ; 
L10:  54 [-]: GETIMPORT R2 13; var2 = 0xCFC01047
      55 [-]: GETIMPORT R3 9; var3 = _T["SupportDroneParents"]
      56 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      57 [-]: FORGPREP_NEXT R2 L12; 
L11:  58 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x388577D5]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1798
      61 [-]: LOADB R7 0   ; var7 = false
      62 [-]: RETURN R7 1  ; 
L12:  63 [-]: FORGLOOP R2 L11 2; 
L13:  64 [-]: LOADB R2 1   ; var2 = true
      65 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD4F67D6E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: FASTCALL1 64 R0 L2; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      13 [-]: LOADK R3 K5  ; var3 = 0.5
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: JUMPBACK L0  ; goto L0
L 3:  16 [-]: FASTCALL1 64 R0 L4; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  20 [-]: JUMPIF R2 L8 ; goto L8 if var2
      21 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x020D4331]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x8E9DF812]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: LOADNIL R4   ; var4 = nil
      27 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xC40EED62]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: GETIMPORT R5 10; var5 = gRagdollType
      31 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF2DEAF69]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      34 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x5163741E]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: FASTCALL1 64 R2 L6; 
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  41 [-]: JUMPIF R3 L8 ; goto L8 if var3
      42 [-]: GETIMPORT R4 15; var4 = _T["SupportDroneParents"]
      43 [-]: FASTCALL1 64 R4 L7; 
      44 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  46 [-]: JUMPIF R3 L8 ; goto L8 if var3
      47 [-]: GETIMPORT R3 15; var3 = _T["SupportDroneParents"]
      48 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x388577D5]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: LOADNIL R5   ; var5 = nil
      51 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 8:  52 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xFA9E477F]
      53 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      54 [-]: FASTCALL 64 L9; 
      55 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      56 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 9:  57 [-]: JUMPIF R2 L10; goto L10 if var2
      58 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0xFA9E477F]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: LOADB R4 1   ; var4 = true
      61 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xA29EAF94]
      62 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC40EED62]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xFA9E477F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xA29EAF94]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x020D4331]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x8E9DF812]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETIMPORT R2 7; var2 = _T["SupportDroneParents"]
      20 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x388577D5]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x388577D5]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      25 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      26 [-]: LOADK R5 K11 ; var5 = "WaitForEndAttach"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xD5F7912B]
      30 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: FASTCALL 64 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      12 [-]: LOADK R2 K5  ; var2 = 0.10000000149011612
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 3:  15 [-]: FASTCALL1 64 R0 L4; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  19 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x28E744CF]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: GETIMPORT R4 8; var4 = 0xBD6E9233
      24 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xC9F6A7D7]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: LOADNIL R4   ; var4 = nil
      28 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x1AC1655C]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: FASTCALL1 64 R2 L6; 
      31 [-]: MOVE R7 R2   ; var7 = var2
      32 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  34 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      35 [-]: GETIMPORT R8 8; var8 = 0xBD6E9233
      36 [-]: GETIMPORT R9 12; var9 = 0x6980AACD
      37 [-]: GETIMPORT R10 14; var10 = 0x4E02A25C
      38 [-]: GETIMPORT R11 16; var11 = 0x49D9EC5C
      39 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x47901F07]
      40 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      41 [-]: MOVE R3 R6   ; var3 = var6
      42 [-]: GETIMPORT R8 19; var8 = 0xC0AB738D
      43 [-]: GETIMPORT R9 12; var9 = 0x6980AACD
      44 [-]: GETIMPORT R10 14; var10 = 0x4E02A25C
      45 [-]: GETIMPORT R11 16; var11 = 0x49D9EC5C
      46 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x47901F07]
      47 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      48 [-]: MOVE R4 R6   ; var4 = var6
      49 [-]: GETIMPORT R8 21; var8 = 0xAB8C54F2
      50 [-]: LOADB R9 0   ; var9 = false
      51 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x659D451F]
      52 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      53 [-]: GETIMPORT R6 24; var6 = 0x89326C93
      54 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x18D05D30]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      57 [-]: NAMECALL R9 R5 K26; var10 = var5; var9 = var5[0xB87F958D]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: GETIMPORT R10 28; var10 = 0xC0CE6BA8
      60 [-]: MUL R8 R9 R10; var8 = var9 * var10
      61 [-]: LOADB R9 1   ; var9 = true
      62 [-]: NAMECALL R6 R5 K29; var7 = var5; var6 = var5[0x57369B8B]
      63 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      64 [-]: JUMP L8      ; goto L8
L 7:  65 [-]: MOVE R3 R2   ; var3 = var2
      66 [-]: GETIMPORT R8 19; var8 = 0xC0AB738D
      67 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xC9F6A7D7]
      68 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      69 [-]: MOVE R4 R6   ; var4 = var6
L 8:  70 [-]: FASTCALL1 64 R5 L9; 
      71 [-]: MOVE R7 R5   ; var7 = var5
      72 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  74 [-]: JUMPIF R6 L16; goto L16 if var6
      75 [-]: FASTCALL1 64 R1 L10; 
      76 [-]: MOVE R7 R1   ; var7 = var1
      77 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  79 [-]: JUMPIF R6 L16; goto L16 if var6
      80 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x2047CFE7]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: JUMPIF R6 L16; goto L16 if var6
      83 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0xF456C2D7]
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
      85 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0xB87F958D]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: JUMPIFNOTLE R6 R7 L15; goto L15 if var6 > var50544701
      88 [-]: FASTCALL1 64 R3 L11; 
      89 [-]: MOVE R7 R3   ; var7 = var3
      90 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  92 [-]: JUMPIF R6 L12; goto L12 if var6
      93 [-]: NAMECALL R6 R3 K32; var7 = var3; var6 = var3[0xA2880940]
      94 [-]: CALL R6 2 1  ; var6(var7)
L12:  95 [-]: FASTCALL1 64 R4 L13; 
      96 [-]: MOVE R7 R4   ; var7 = var4
      97 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  99 [-]: JUMPIF R6 L14; goto L14 if var6
     100 [-]: NAMECALL R6 R4 K32; var7 = var4; var6 = var4[0xA2880940]
     101 [-]: CALL R6 2 1  ; var6(var7)
L14: 102 [-]: GETIMPORT R8 34; var8 = 0xD021DC3E
     103 [-]: LOADB R9 0   ; var9 = false
     104 [-]: LOADN R10 1  ; var10 = 1
     105 [-]: LOADB R11 0  ; var11 = false
     106 [-]: LOADNIL R12  ; var12 = nil
     107 [-]: LOADN R13 1  ; var13 = 1
     108 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x659D451F]
     109 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     110 [-]: GETIMPORT R8 36; var8 = 0x2249907E
     111 [-]: GETIMPORT R9 38; var9 = EMPTY_SYMBOL
     112 [-]: GETIMPORT R10 40; var10 = ZERO_VECTOR
     113 [-]: GETIMPORT R11 42; var11 = ZERO_ROTATION
     114 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x47901F07]
     115 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     116 [-]: JUMP L16     ; goto L16
L15: 117 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
     118 [-]: LOADN R7 0   ; var7 = 0
     119 [-]: CALL R6 2 1  ; var6(var7)
     120 [-]: JUMPBACK L8  ; goto L8
L16: 121 [-]: FASTCALL1 64 R3 L17; 
     122 [-]: MOVE R7 R3   ; var7 = var3
     123 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     124 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 125 [-]: JUMPIF R6 L18; goto L18 if var6
     126 [-]: NAMECALL R6 R3 K32; var7 = var3; var6 = var3[0xA2880940]
     127 [-]: CALL R6 2 1  ; var6(var7)
L18: 128 [-]: FASTCALL1 64 R4 L19; 
     129 [-]: MOVE R7 R4   ; var7 = var4
     130 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     131 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 132 [-]: JUMPIF R6 L20; goto L20 if var6
     133 [-]: NAMECALL R6 R4 K32; var7 = var4; var6 = var4[0xA2880940]
     134 [-]: CALL R6 2 1  ; var6(var7)
L20: 135 [-]: FASTCALL1 64 R0 L21; 
     136 [-]: MOVE R7 R0   ; var7 = var0
     137 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     138 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 139 [-]: JUMPIF R6 L22; goto L22 if var6
     140 [-]: GETIMPORT R6 24; var6 = 0x89326C93
     141 [-]: GETIMPORT R8 44; var8 = 0xE405C08C
     142 [-]: NAMECALL R9 R0 K45; var10 = var0; var9 = var0[0xD1586535]
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
     144 [-]: NAMECALL R10 R0 K46; var11 = var0; var10 = var0[0xCB3851B8]
     145 [-]: CALL R10 2 2 ; var10 = var10(var11)
     146 [-]: MOVE R11 R1  ; var11 = var1
     147 [-]: MOVE R12 R1  ; var12 = var1
     148 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0x05909209]
     149 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     150 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0xA2880940]
     151 [-]: CALL R6 2 1  ; var6(var7)
L22: 152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBB610E5B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: GETIMPORT R5 4; var5 = 0x5F5B6429
       7 [-]: LENGTH R2 R5 ; var2 = #var5
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  10 [-]: GETIMPORT R8 4; var8 = 0x5F5B6429
      11 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      12 [-]: GETIMPORT R8 6; var8 = EMPTY_SYMBOL
      13 [-]: GETIMPORT R9 8; var9 = 0xA421AF95
      14 [-]: LOADN R10 0  ; var10 = 0
      15 [-]: LOADN R11 8  ; var11 = 8
      16 [-]: LOADN R12 4  ; var12 = 4
      17 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      18 [-]: GETIMPORT R10 10; var10 = ZERO_ROTATION
      19 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x47901F07]
      20 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      21 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  22 [-]: RETURN R0 0  ; 



