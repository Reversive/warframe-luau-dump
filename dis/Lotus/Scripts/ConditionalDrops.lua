; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "IsSpaceMission" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "IsNotSpaceMission" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: SETGLOBAL R2 K9; "IsArchwingMission" = var2
      11 [-]: DUPCLOSURE R2 K10; 
      12 [-]: DUPCLOSURE R3 K11; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K12; "IsRelayReconstructionRegion" = var3
      16 [-]: DUPCLOSURE R3 K13; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: SETGLOBAL R3 K14; "InitEventRegionResourceDrops" = var3
      20 [-]: DUPCLOSURE R3 K15; 
      21 [-]: SETGLOBAL R3 K16; "InitSortieDrops" = var3
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xEF893AEC]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: RETURN R1 1  ; 
L 3:  14 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xEF893AEC]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETTABLEKS R1 R2 K5; var1 = var2["archwingRequired"]
      17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xEF893AEC]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETTABLEKS R2 R3 K6; var2 = var3["isSharkwingMission"]
      21 [-]: NOT R1 R2    ; var1 = not var2
L 4:  22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xEF893AEC]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 62 R3 L1; 
       9 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  12 [-]: LOADB R0 0   ; var0 = false
      13 [-]: RETURN R0 1  ; 
L 3:  14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xEF893AEC]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETTABLEKS R0 R2 K5; var0 = var2["archwingRequired"]
      17 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      18 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xEF893AEC]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETTABLEKS R2 R3 K6; var2 = var3["isSharkwingMission"]
      21 [-]: NOT R0 R2    ; var0 = not var2
L 4:  22 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L2 ; goto L2 if var3
       6 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xEF893AEC]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: JUMP L4      ; goto L4
L 3:  14 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xEF893AEC]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETTABLEKS R1 R3 K5; var1 = var3["archwingRequired"]
      17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xEF893AEC]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETTABLEKS R3 R4 K6; var3 = var4["isSharkwingMission"]
      21 [-]: NOT R1 R3    ; var1 = not var3
L 4:  22 [-]: NOT R0 R1    ; var0 = not var1
      23 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xEF893AEC]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: RETURN R1 1  ; 
L 3:  14 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xEF893AEC]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETTABLEKS R1 R2 K5; var1 = var2["archwingRequired"]
      17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R4 0   ; var4 = false
       1 [-]: GETTABLEKS R5 R3 K0; var5 = var3["mNode"]
       2 [-]: JUMPXEQKS R5 K1 L1; 
       3 [-]: GETIMPORT R8 3; var8 = 0x0469F296
       4 [-]: MOVE R9 R5   ; var9 = var5
       5 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       6 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x5484BF3C]
       7 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
       8 [-]: GETTABLEKS R7 R1 K5; var7 = var1["name"]
       9 [-]: GETTABLEKS R8 R6 K5; var8 = var6["name"]
      10 [-]: JUMPIFEQ R7 R8 L0; goto L0 if var7 == var16778267
      11 [-]: LOADB R4 0 +1; var4 = false
L 0:  12 [-]: LOADB R4 1   ; var4 = true
L 1:  13 [-]: JUMPIF R4 L4 ; goto L4 if var4
      14 [-]: GETTABLEKS R6 R3 K6; var6 = var3["mRegions"]
      15 [-]: GETIMPORT R7 8; var7 = 0xC8802016
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      18 [-]: FORGPREP_INEXT R7 L3; 
L 2:  19 [-]: JUMPIFNOTEQ R11 R2 L3; goto L3 if var11 ~= var66587
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: RETURN R4 1  ; 
L 3:  22 [-]: FORGLOOP R7 L2 2 [inext]; 
L 4:  23 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xEF893AEC]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: RETURN R1 1  ; 
L 3:  14 [-]: GETIMPORT R1 6; var1 = 0x76EA806B
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x3F3AE64C]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: FASTCALL1 62 R1 L4; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: RETURN R2 1  ; 
L 5:  25 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x80563238]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: FASTCALL1 62 R2 L6; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  31 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: RETURN R3 1  ; 
L 7:  34 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xFBADF80B]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: FASTCALL1 62 R3 L8; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  40 [-]: JUMPIF R4 L9 ; goto L9 if var4
      41 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x56C01834]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: JUMPIF R4 L10; goto L10 if var4
L 9:  44 [-]: LOADB R4 0   ; var4 = false
      45 [-]: RETURN R4 1  ; 
L10:  46 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      47 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0x5E35D4D6]
      48 [-]: CALL R4 1 2  ; var4 = var4()
      49 [-]: MOVE R7 R3   ; var7 = var3
      50 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x5484BF3C]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: MOVE R9 R3   ; var9 = var3
      53 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0x3AD9ED31]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      55 [-]: GETTABLEKS R6 R7 K14; var6 = var7["region"]
      56 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0x69727E0B]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: GETIMPORT R8 17; var8 = 0xC8802016
      59 [-]: GETTABLEKS R9 R7 K18; var9 = var7["mGoals"]
      60 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      61 [-]: FORGPREP_INEXT R8 L12; 
L11:  62 [-]: GETTABLEKS R13 R12 K19; var13 = var12["mTag"]
      63 [-]: GETIMPORT R14 21; var14 = 0xB64D8867
      64 [-]: JUMPIFNOTEQ R13 R14 L12; goto L12 if var13 ~= var1576270
      65 [-]: GETIMPORT R13 24; var13 = 0x34291F5C[0x397B920F]
      66 [-]: GETTABLEKS R14 R12 K25; var14 = var12["mActivation"]
      67 [-]: CALL R13 2 2 ; var13 = var13(var14)
      68 [-]: LOADN R14 0  ; var14 = 0
      69 [-]: JUMPIFNOTLT R13 R14 L12; goto L12 if var13 >= var1576270
      70 [-]: GETIMPORT R13 24; var13 = 0x34291F5C[0x397B920F]
      71 [-]: GETTABLEKS R14 R12 K26; var14 = var12["mExpiry"]
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
      73 [-]: LOADN R14 0  ; var14 = 0
      74 [-]: JUMPIFNOTLT R14 R13 L12; goto L12 if var14 >= var68871
      75 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      76 [-]: MOVE R14 R4  ; var14 = var4
      77 [-]: MOVE R15 R5  ; var15 = var5
      78 [-]: MOVE R16 R6  ; var16 = var6
      79 [-]: MOVE R17 R12 ; var17 = var12
      80 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      81 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      82 [-]: LOADB R14 1  ; var14 = true
      83 [-]: RETURN R14 1 ; 
L12:  84 [-]: FORGLOOP R8 L11 2 [inext]; 
      85 [-]: LOADB R8 0   ; var8 = false
      86 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xEF893AEC]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 62 R3 L1; 
       9 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETIMPORT R2 6; var2 = 0x76EA806B
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3F3AE64C]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: FASTCALL1 62 R2 L4; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x80563238]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: FASTCALL1 62 R3 L6; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  29 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xFBADF80B]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: FASTCALL1 62 R4 L8; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  37 [-]: JUMPIF R5 L9 ; goto L9 if var5
      38 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x56C01834]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPIF R5 L10; goto L10 if var5
L 9:  41 [-]: RETURN R0 0  ; 
L10:  42 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      43 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x5E35D4D6]
      44 [-]: CALL R5 1 2  ; var5 = var5()
      45 [-]: MOVE R8 R4   ; var8 = var4
      46 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x5484BF3C]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      49 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xEF893AEC]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: GETIMPORT R9 1; var9 = 0xBE190284
      52 [-]: FASTCALL1 62 R9 L11; 
      53 [-]: MOVE R11 R9  ; var11 = var9
      54 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  56 [-]: JUMPIF R10 L13; goto L13 if var10
      57 [-]: NAMECALL R11 R9 K4; var12 = var9; var11 = var9[0xEF893AEC]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: FASTCALL1 62 R11 L12; 
      60 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  62 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
L13:  63 [-]: LOADB R8 0   ; var8 = false
      64 [-]: JUMP L15     ; goto L15
L14:  65 [-]: NAMECALL R10 R9 K4; var11 = var9; var10 = var9[0xEF893AEC]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: GETTABLEKS R8 R10 K13; var8 = var10["archwingRequired"]
      68 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      69 [-]: NAMECALL R11 R9 K4; var12 = var9; var11 = var9[0xEF893AEC]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: GETTABLEKS R10 R11 K14; var10 = var11["isSharkwingMission"]
      72 [-]: NOT R8 R10   ; var8 = not var10
L15:  73 [-]: MOVE R12 R4  ; var12 = var4
      74 [-]: NAMECALL R10 R5 K15; var11 = var5; var10 = var5[0x3AD9ED31]
      75 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      76 [-]: GETTABLEKS R9 R10 K16; var9 = var10["region"]
      77 [-]: NAMECALL R10 R3 K17; var11 = var3; var10 = var3[0x69727E0B]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: GETIMPORT R11 19; var11 = 0xC8802016
      80 [-]: GETTABLEKS R12 R10 K20; var12 = var10["mGoals"]
      81 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      82 [-]: FORGPREP_INEXT R11 L24; 
L16:  83 [-]: GETIMPORT R16 23; var16 = 0x34291F5C[0x397B920F]
      84 [-]: GETTABLEKS R17 R15 K24; var17 = var15["mActivation"]
      85 [-]: CALL R16 2 2 ; var16 = var16(var17)
      86 [-]: LOADN R17 0  ; var17 = 0
      87 [-]: JUMPIFNOTLT R16 R17 L24; goto L24 if var16 >= var1511502
      88 [-]: GETIMPORT R16 23; var16 = 0x34291F5C[0x397B920F]
      89 [-]: GETTABLEKS R17 R15 K25; var17 = var15["mExpiry"]
      90 [-]: CALL R16 2 2 ; var16 = var16(var17)
      91 [-]: LOADN R17 0  ; var17 = 0
      92 [-]: JUMPIFNOTLT R17 R16 L24; goto L24 if var17 >= var69639
      93 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      94 [-]: MOVE R17 R5  ; var17 = var5
      95 [-]: MOVE R18 R6  ; var18 = var6
      96 [-]: MOVE R19 R9  ; var19 = var9
      97 [-]: MOVE R20 R15 ; var20 = var15
      98 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
      99 [-]: JUMPIFNOT R16 L20; goto L20 if not var16
     100 [-]: JUMPIF R8 L20; goto L20 if var8
     101 [-]: GETIMPORT R17 19; var17 = 0xC8802016
     102 [-]: GETTABLEKS R18 R15 K26; var18 = var15["mRegionDrops"]
     103 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     104 [-]: FORGPREP_INEXT R17 L19; 
L17: 105 [-]: FASTCALL1 62 R21 L18; 
     106 [-]: MOVE R23 R21 ; var23 = var21
     107 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     108 [-]: CALL R22 2 2 ; var22 = var22(var23)
L18: 109 [-]: JUMPIF R22 L19; goto L19 if var22
     110 [-]: GETIMPORT R24 28; var24 = gPickUpType
     111 [-]: NAMECALL R22 R21 K29; var23 = var21; var22 = var21[0xF2DEAF69]
     112 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     113 [-]: JUMPIFNOT R22 L19; goto L19 if not var22
     114 [-]: GETIMPORT R24 31; var24 = 0x88EFC25E
     115 [-]: MOVE R25 R21 ; var25 = var21
     116 [-]: CALL R24 2 2 ; var24 = var24(var25)
     117 [-]: GETIMPORT R25 33; var25 = 0xD29DC153
     118 [-]: NEWTABLE R26 0 0; var26 = {}
     119 [-]: GETIMPORT R27 35; var27 = 0x094BD873
     120 [-]: GETIMPORT R28 37; var28 = 0xBBD919F7
     121 [-]: NAMECALL R22 R0 K38; var23 = var0; var22 = var0[0x0B307994]
     122 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
L19: 123 [-]: FORGLOOP R17 L17 2 [inext]; 
L20: 124 [-]: GETTABLEKS R18 R15 K39; var18 = var15["mArchwingDrops"]
     125 [-]: LENGTH R17 R18; var17 = #var18
     126 [-]: LOADN R18 0  ; var18 = 0
     127 [-]: JUMPIFNOTLT R18 R17 L24; goto L24 if var18 >= var3344419
     128 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     129 [-]: GETTABLEKS R17 R7 K40; var17 = var7["faction"]
     130 [-]: GETTABLEKS R18 R15 K41; var18 = var15["mFaction"]
     131 [-]: JUMPIFNOTEQ R17 R18 L24; goto L24 if var17 ~= var-486076132
     132 [-]: GETTABLEKS R17 R7 K42; var17 = var7["minEnemyLevel"]
     133 [-]: LOADN R18 10 ; var18 = 10
     134 [-]: JUMPIFNOTLT R18 R17 L24; goto L24 if var18 >= var386339100
     135 [-]: GETTABLEKS R17 R7 K43; var17 = var7["missionType"]
     136 [-]: LOADN R18 25 ; var18 = 25
     137 [-]: JUMPIFEQ R17 R18 L24; goto L24 if var17 == var1249614
     138 [-]: GETIMPORT R17 19; var17 = 0xC8802016
     139 [-]: GETTABLEKS R18 R15 K39; var18 = var15["mArchwingDrops"]
     140 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     141 [-]: FORGPREP_INEXT R17 L23; 
L21: 142 [-]: FASTCALL1 62 R21 L22; 
     143 [-]: MOVE R23 R21 ; var23 = var21
     144 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     145 [-]: CALL R22 2 2 ; var22 = var22(var23)
L22: 146 [-]: JUMPIF R22 L23; goto L23 if var22
     147 [-]: GETIMPORT R24 28; var24 = gPickUpType
     148 [-]: NAMECALL R22 R21 K29; var23 = var21; var22 = var21[0xF2DEAF69]
     149 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     150 [-]: JUMPIFNOT R22 L23; goto L23 if not var22
     151 [-]: GETIMPORT R24 31; var24 = 0x88EFC25E
     152 [-]: MOVE R25 R21 ; var25 = var21
     153 [-]: CALL R24 2 2 ; var24 = var24(var25)
     154 [-]: GETIMPORT R25 33; var25 = 0xD29DC153
     155 [-]: NEWTABLE R26 0 0; var26 = {}
     156 [-]: GETIMPORT R27 35; var27 = 0x094BD873
     157 [-]: GETIMPORT R28 37; var28 = 0xBBD919F7
     158 [-]: NAMECALL R22 R0 K38; var23 = var0; var22 = var0[0x0B307994]
     159 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
L23: 160 [-]: FORGLOOP R17 L21 2 [inext]; 
L24: 161 [-]: FORGLOOP R11 L16 2 [inext]; 
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xEF893AEC]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 62 R3 L1; 
       9 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETIMPORT R2 6; var2 = 0x76EA806B
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3F3AE64C]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: FASTCALL1 62 R2 L4; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x80563238]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: FASTCALL1 62 R3 L6; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  29 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xEF893AEC]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETTABLEKS R4 R5 K9; var4 = var5["sortieId"]
      34 [-]: JUMPXEQKS R4 K10 L8 NOT; 
      35 [-]: RETURN R0 0  ; 
L 8:  36 [-]: GETIMPORT R5 13; var5 = 0x7F5022CF[0xA5C556B9]
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: LOADK R7 K14 ; var7 = "_"
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: JUMPXEQKNIL R5 L15; 
      41 [-]: NAMECALL R6 R3 K15; var7 = var3; var6 = var3[0x69727E0B]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: ADDK R9 R5 K16; var9 = var5 + 1
      44 [-]: FASTCALL2 45 R4 R9 L9; 
      45 [-]: MOVE R8 R4   ; var8 = var4
      46 [-]: GETIMPORT R7 18; var7 = 0x7F5022CF[0x1A94C9CC]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 9:  48 [-]: GETIMPORT R8 20; var8 = 0xC8802016
      49 [-]: GETTABLEKS R9 R6 K21; var9 = var6["mSorties"]
      50 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      51 [-]: FORGPREP_INEXT R8 L14; 
L10:  52 [-]: GETIMPORT R13 24; var13 = 0x34291F5C[0x397B920F]
      53 [-]: GETTABLEKS R14 R12 K25; var14 = var12["mExpiry"]
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
      55 [-]: LOADN R14 0  ; var14 = 0
      56 [-]: JUMPIFNOTLT R14 R13 L14; goto L14 if var14 >= var-385085924
      57 [-]: GETTABLEKS R14 R12 K26; var14 = var12["mId"]
      58 [-]: GETTABLEKS R13 R14 K26; var13 = var14["mId"]
      59 [-]: JUMPIFNOTEQ R13 R7 L14; goto L14 if var13 ~= var1314126
      60 [-]: GETIMPORT R13 20; var13 = 0xC8802016
      61 [-]: GETTABLEKS R14 R12 K27; var14 = var12["mRegionDrops"]
      62 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      63 [-]: FORGPREP_INEXT R13 L13; 
L11:  64 [-]: FASTCALL1 62 R17 L12; 
      65 [-]: MOVE R19 R17 ; var19 = var17
      66 [-]: GETIMPORT R18 3; var18 = 0x7B998233
      67 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12:  68 [-]: JUMPIF R18 L13; goto L13 if var18
      69 [-]: GETIMPORT R20 29; var20 = gPickUpType
      70 [-]: NAMECALL R18 R17 K30; var19 = var17; var18 = var17[0xF2DEAF69]
      71 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      72 [-]: JUMPIFNOT R18 L13; goto L13 if not var18
      73 [-]: GETIMPORT R20 32; var20 = 0x88EFC25E
      74 [-]: MOVE R21 R17 ; var21 = var17
      75 [-]: CALL R20 2 2 ; var20 = var20(var21)
      76 [-]: GETIMPORT R21 34; var21 = 0xD29DC153
      77 [-]: NEWTABLE R22 0 0; var22 = {}
      78 [-]: GETIMPORT R23 36; var23 = 0x094BD873
      79 [-]: GETIMPORT R24 38; var24 = 0xBBD919F7
      80 [-]: NAMECALL R18 R0 K39; var19 = var0; var18 = var0[0x0B307994]
      81 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L13:  82 [-]: FORGLOOP R13 L11 2 [inext]; 
L14:  83 [-]: FORGLOOP R8 L10 2 [inext]; 
L15:  84 [-]: RETURN R0 0  ; 



