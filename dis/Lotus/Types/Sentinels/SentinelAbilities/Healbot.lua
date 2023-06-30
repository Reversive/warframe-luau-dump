; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetDescriptionInfo" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: DUPCLOSURE R4 K8; 
      10 [-]: DUPCLOSURE R5 K9; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: CAPTURE VAL R4; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: SETGLOBAL R5 K10; "ActivateAbility" = var5
      15 [-]: DUPCLOSURE R5 K11; 
      16 [-]: CAPTURE VAL R4; 
      17 [-]: SETGLOBAL R5 K12; "DeactivateAbility" = var5
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x320AD940
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: GETIMPORT R3 3; var3 = 0x3868BA9E
       3 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       4 [-]: GETIMPORT R5 3; var5 = 0x3868BA9E
       5 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       6 [-]: GETIMPORT R5 5; var5 = 0x3924731B
       7 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       8 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1; var4 = 0x320AD940
       1 [-]: GETTABLE R1 R4 R0; var1 = var4[var0]
       2 [-]: GETIMPORT R4 3; var4 = 0x3868BA9E
       3 [-]: GETTABLE R2 R4 R0; var2 = var4[var0]
       4 [-]: GETIMPORT R5 3; var5 = 0x3868BA9E
       5 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       6 [-]: GETIMPORT R5 5; var5 = 0x3924731B
       7 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       8 [-]: DUPTABLE R4 9; 
       9 [-]: SETTABLEKS R1 R4 K6; var1["DISTANCE"] = var4
      10 [-]: SETTABLEKS R3 R4 K7; var3["REGEN"] = var4
      11 [-]: SETTABLEKS R2 R4 K8; var2["TIME"] = var4
      12 [-]: GETIMPORT R5 12; var5 = cjson[0xB139D7BC]
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1C881607]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: RETURN R2 1  ; 
L 2:  12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x1C881607]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L1 ; goto L1 if var6
       7 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x2047CFE7]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
L 1:  10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: RETURN R4 1  ; 
L 2:  12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE668799A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var131655
       4 [-]: LOADN R2 2   ; var2 = 2
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var197191
       6 [-]: LOADN R2 3   ; var2 = 3
       7 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var583
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var984135
L 0:  10 [-]: LOADN R4 15  ; var4 = 15
      11 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x0E46E45B]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: LOADN R4 24  ; var4 = 24
      15 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x0E46E45B]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x0E46E45B]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIF R2 L1 ; goto L1 if var2
      22 [-]: LOADN R4 25  ; var4 = 25
      23 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x0E46E45B]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: JUMPIF R2 L1 ; goto L1 if var2
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: RETURN R2 1  ; 
L 1:  28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: MOVE R6 R2   ; var6 = var2
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xC9F6A7D7]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xB3ED31DD]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: FASTCALL1 62 R5 L1; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: MOVE R8 R2   ; var8 = var2
      16 [-]: NAMECALL R6 R5 K0; var7 = var5; var6 = var5[0xC9F6A7D7]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: MOVE R4 R6   ; var4 = var6
L 2:  19 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x1AC1655C]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x9EB6D632]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: FASTCALL1 62 R4 L3; 
      25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  28 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: GETIMPORT R9 7; var9 = EMPTY_SYMBOL
      31 [-]: GETIMPORT R10 9; var10 = 0xA421AF95
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: LOADK R12 K10; var12 = 0.5
      34 [-]: LOADN R13 0  ; var13 = 0
      35 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      36 [-]: GETIMPORT R11 12; var11 = ZERO_ROTATION
      37 [-]: MOVE R12 R1  ; var12 = var1
      38 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x47901F07]
      39 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      40 [-]: MOVE R4 R6   ; var4 = var6
      41 [-]: FASTCALL1 62 R4 L4; 
      42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  45 [-]: JUMPIF R6 L5 ; goto L5 if var6
      46 [-]: MOVE R8 R0   ; var8 = var0
      47 [-]: MOVE R9 R5   ; var9 = var5
      48 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0xB94B0AB4]
      49 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  50 [-]: FASTCALL1 62 R0 L6; 
      51 [-]: MOVE R7 R0   ; var7 = var0
      52 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  54 [-]: JUMPIF R6 L8 ; goto L8 if var6
      55 [-]: MOVE R8 R3   ; var8 = var3
      56 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xC9F6A7D7]
      57 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      58 [-]: FASTCALL1 62 R6 L7; 
      59 [-]: MOVE R8 R6   ; var8 = var6
      60 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  62 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      63 [-]: MOVE R9 R3   ; var9 = var3
      64 [-]: MOVE R10 R5  ; var10 = var5
      65 [-]: GETIMPORT R11 16; var11 = ZERO_VECTOR
      66 [-]: GETIMPORT R12 12; var12 = ZERO_ROTATION
      67 [-]: MOVE R13 R1  ; var13 = var1
      68 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x47901F07]
      69 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 8:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R6 R2   ; var6 = var2
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xC9F6A7D7]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xB3ED31DD]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: FASTCALL1 62 R5 L1; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: MOVE R8 R2   ; var8 = var2
      16 [-]: NAMECALL R6 R5 K0; var7 = var5; var6 = var5[0xC9F6A7D7]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: MOVE R4 R6   ; var4 = var6
L 2:  19 [-]: FASTCALL1 62 R4 L3; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  23 [-]: JUMPIF R5 L4 ; goto L4 if var5
      24 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xA2880940]
      25 [-]: CALL R5 2 1  ; var5(var6)
L 4:  26 [-]: FASTCALL1 62 R0 L5; 
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  30 [-]: JUMPIF R5 L7 ; goto L7 if var5
      31 [-]: MOVE R7 R3   ; var7 = var3
      32 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xC9F6A7D7]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: FASTCALL1 62 R5 L6; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  38 [-]: JUMPIF R6 L7 ; goto L7 if var6
      39 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xA2880940]
      40 [-]: CALL R6 2 1  ; var6(var7)
L 7:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x1C881607]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: FASTCALL1 62 R5 L2; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  12 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      15 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x18D05D30]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: JUMPIF R6 L4 ; goto L4 if var6
      18 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA5E492D4]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIF R6 L4 ; goto L4 if var6
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0x1C881607]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: FASTCALL1 62 R7 L5; 
      25 [-]: MOVE R9 R7   ; var9 = var7
      26 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  28 [-]: JUMPIF R8 L6 ; goto L6 if var8
      29 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x2047CFE7]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
L 6:  32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: JUMP L8      ; goto L8
L 7:  34 [-]: LOADN R6 1   ; var6 = 1
L 8:  35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: JUMPIFNOTLE R6 R7 L9; goto L9 if var6 > var65581
      37 [-]: RETURN R0 0  ; 
L 9:  38 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x388577D5]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: GETIMPORT R9 10; var9 = 0x320AD940
      41 [-]: GETTABLE R7 R9 R3; var7 = var9[var3]
      42 [-]: GETIMPORT R9 12; var9 = 0x3868BA9E
      43 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      44 [-]: GETIMPORT R11 12; var11 = 0x3868BA9E
      45 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      46 [-]: GETIMPORT R11 14; var11 = 0x3924731B
      47 [-]: MUL R9 R10 R11; var9 = var10 * var11
      48 [-]: NAMECALL R9 R5 K15; var10 = var5; var9 = var5[0xF6EBD926]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: GETIMPORT R12 18; var12 = _T["Healbot"]
      52 [-]: FASTCALL1 62 R12 L10; 
      53 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  55 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      56 [-]: GETIMPORT R11 19; var11 = _T
      57 [-]: NEWTABLE R12 0 0; var12 = {}
      58 [-]: SETTABLEKS R12 R11 K17; var12["Healbot"] = var11
L11:  59 [-]: GETIMPORT R13 18; var13 = _T["Healbot"]
      60 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      61 [-]: FASTCALL1 62 R12 L12; 
      62 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  64 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
      65 [-]: GETIMPORT R11 18; var11 = _T["Healbot"]
      66 [-]: DUPTABLE R12 22; 
      67 [-]: LOADN R13 0  ; var13 = 0
      68 [-]: SETTABLEKS R13 R12 K20; var13["distance"] = var12
      69 [-]: LOADN R13 0  ; var13 = 0
      70 [-]: SETTABLEKS R13 R12 K21; var13["stacks"] = var12
      71 [-]: SETTABLE R12 R11 R6; var12[var11] = var6
L13:  72 [-]: LOADN R11 0  ; var11 = 0
      73 [-]: GETIMPORT R12 25; var12 = 0x6C97A788[0x608BC054]
      74 [-]: CALL R12 1 2 ; var12 = var12()
      75 [-]: NEWTABLE R13 0 1; var13 = {}
      76 [-]: MOVE R14 R5  ; var14 = var5
      77 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      78 [-]: SETTABLEKS R13 R12 K26; var13["affected"] = var12
      79 [-]: LOADN R13 14 ; var13 = 14
      80 [-]: SETTABLEKS R13 R12 K27; var13["buffType"] = var12
      81 [-]: SETTABLEKS R8 R12 K28; var8["buffData"] = var12
      82 [-]: GETIMPORT R13 30; var13 = 0x4F8D8A49
      83 [-]: SETTABLEKS R13 R12 K31; var13["abilityType"] = var12
L14:  84 [-]: FASTCALL1 62 R5 L15; 
      85 [-]: MOVE R14 R5  ; var14 = var5
      86 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15:  88 [-]: JUMPIF R13 L22; goto L22 if var13
      89 [-]: NAMECALL R13 R5 K15; var14 = var5; var13 = var5[0xF6EBD926]
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
      91 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      92 [-]: MOVE R15 R5  ; var15 = var5
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
      94 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
      95 [-]: GETIMPORT R14 33; var14 = 0xC0DA2B81
      96 [-]: MOVE R15 R13 ; var15 = var13
      97 [-]: MOVE R16 R9  ; var16 = var9
      98 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      99 [-]: GETIMPORT R16 18; var16 = _T["Healbot"]
     100 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     101 [-]: GETIMPORT R19 18; var19 = _T["Healbot"]
     102 [-]: GETTABLE R18 R19 R6; var18 = var19[var6]
     103 [-]: GETTABLEKS R17 R18 K20; var17 = var18["distance"]
     104 [-]: ADD R16 R17 R14; var16 = var17 + var14
     105 [-]: SETTABLEKS R16 R15 K20; var16["distance"] = var15
L16: 106 [-]: GETIMPORT R16 18; var16 = _T["Healbot"]
     107 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     108 [-]: GETTABLEKS R14 R15 K21; var14 = var15["stacks"]
     109 [-]: LOADN R15 0  ; var15 = 0
     110 [-]: JUMPIFNOTLT R15 R14 L17; goto L17 if var15 >= var2297422
     111 [-]: GETIMPORT R14 35; var14 = 0x67652851
     112 [-]: CALL R14 1 2 ; var14 = var14()
     113 [-]: SUB R10 R10 R14; var10 = var10 - var14
     114 [-]: LOADN R14 0  ; var14 = 0
     115 [-]: JUMPIFNOTLE R10 R14 L17; goto L17 if var10 > var1862602309
     116 [-]: NAMECALL R14 R5 K36; var15 = var5; var14 = var5[0xDE321E6F]
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
     118 [-]: LOADN R16 64 ; var16 = 64
     119 [-]: LOADN R17 0  ; var17 = 0
     120 [-]: GETIMPORT R19 14; var19 = 0x3924731B
     121 [-]: MUL R18 R19 R8; var18 = var19 * var8
     122 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0x12DD9DA2]
     123 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     124 [-]: GETIMPORT R15 18; var15 = _T["Healbot"]
     125 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     126 [-]: GETIMPORT R18 18; var18 = _T["Healbot"]
     127 [-]: GETTABLE R17 R18 R6; var17 = var18[var6]
     128 [-]: GETTABLEKS R16 R17 K21; var16 = var17["stacks"]
     129 [-]: SUBK R15 R16 K38; var15 = var16 - 1
     130 [-]: SETTABLEKS R15 R14 K21; var15["stacks"] = var14
     131 [-]: MOVE R10 R8  ; var10 = var8
L17: 132 [-]: GETIMPORT R16 18; var16 = _T["Healbot"]
     133 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     134 [-]: GETTABLEKS R14 R15 K20; var14 = var15["distance"]
     135 [-]: JUMPIFNOTLE R7 R14 L19; goto L19 if var7 > var1183566
     136 [-]: GETIMPORT R15 18; var15 = _T["Healbot"]
     137 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     138 [-]: LOADN R15 0  ; var15 = 0
     139 [-]: SETTABLEKS R15 R14 K20; var15["distance"] = var14
     140 [-]: MOVE R10 R8  ; var10 = var8
     141 [-]: GETIMPORT R16 18; var16 = _T["Healbot"]
     142 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     143 [-]: GETTABLEKS R14 R15 K21; var14 = var15["stacks"]
     144 [-]: GETIMPORT R15 40; var15 = 0x20AC4C71
     145 [-]: JUMPIFNOTLT R14 R15 L18; goto L18 if var14 >= var1862602309
     146 [-]: NAMECALL R14 R5 K36; var15 = var5; var14 = var5[0xDE321E6F]
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
     148 [-]: LOADN R16 64 ; var16 = 64
     149 [-]: LOADN R17 0  ; var17 = 0
     150 [-]: GETIMPORT R19 14; var19 = 0x3924731B
     151 [-]: MUL R18 R19 R8; var18 = var19 * var8
     152 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0x5E6704FF]
     153 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     154 [-]: GETIMPORT R15 18; var15 = _T["Healbot"]
     155 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     156 [-]: GETIMPORT R18 18; var18 = _T["Healbot"]
     157 [-]: GETTABLE R17 R18 R6; var17 = var18[var6]
     158 [-]: GETTABLEKS R16 R17 K21; var16 = var17["stacks"]
     159 [-]: ADDK R15 R16 K38; var15 = var16 + 1
     160 [-]: SETTABLEKS R15 R14 K21; var15["stacks"] = var14
     161 [-]: JUMP L19     ; goto L19
L18: 162 [-]: LOADN R11 0  ; var11 = 0
L19: 163 [-]: GETIMPORT R16 18; var16 = _T["Healbot"]
     164 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     165 [-]: GETTABLEKS R14 R15 K21; var14 = var15["stacks"]
     166 [-]: JUMPIFEQ R11 R14 L21; goto L21 if var11 == var1183822
     167 [-]: GETIMPORT R16 18; var16 = _T["Healbot"]
     168 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     169 [-]: GETTABLEKS R14 R15 K21; var14 = var15["stacks"]
     170 [-]: JUMPXEQKN R14 K42 L20 NOT; 
     171 [-]: MOVE R16 R12 ; var16 = var12
     172 [-]: LOADB R17 0  ; var17 = false
     173 [-]: LOADB R18 1  ; var18 = true
     174 [-]: NAMECALL R14 R5 K43; var15 = var5; var14 = var5[0x37E45FB5]
     175 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     176 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     177 [-]: MOVE R15 R5  ; var15 = var5
     178 [-]: MOVE R16 R1  ; var16 = var1
     179 [-]: GETIMPORT R17 45; var17 = 0x134801F9
     180 [-]: GETIMPORT R18 47; var18 = 0x9B110393
     181 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     182 [-]: JUMP L21     ; goto L21
L20: 183 [-]: GETIMPORT R16 18; var16 = _T["Healbot"]
     184 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     185 [-]: GETTABLEKS R14 R15 K21; var14 = var15["stacks"]
     186 [-]: SETTABLEKS R14 R12 K48; var14["buffDataExtra"] = var12
     187 [-]: MOVE R16 R12 ; var16 = var12
     188 [-]: LOADB R17 1  ; var17 = true
     189 [-]: LOADB R18 1  ; var18 = true
     190 [-]: NAMECALL R14 R5 K43; var15 = var5; var14 = var5[0x37E45FB5]
     191 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     192 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     193 [-]: MOVE R15 R5  ; var15 = var5
     194 [-]: MOVE R16 R1  ; var16 = var1
     195 [-]: GETIMPORT R17 45; var17 = 0x134801F9
     196 [-]: GETIMPORT R18 47; var18 = 0x9B110393
     197 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L21: 198 [-]: GETIMPORT R15 18; var15 = _T["Healbot"]
     199 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     200 [-]: GETTABLEKS R11 R14 K21; var11 = var14["stacks"]
     201 [-]: MOVE R9 R13  ; var9 = var13
     202 [-]: GETIMPORT R14 50; var14 = 0xCBD666E1
     203 [-]: LOADN R15 0  ; var15 = 0
     204 [-]: CALL R14 2 1 ; var14(var15)
     205 [-]: JUMPBACK L14 ; goto L14
L22: 206 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x1C881607]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 62 R4 L2; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: GETIMPORT R8 4; var8 = 0x134801F9
      18 [-]: GETIMPORT R9 6; var9 = 0x9B110393
      19 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      20 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x388577D5]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETIMPORT R7 10; var7 = _T["Healbot"]
      23 [-]: FASTCALL1 62 R7 L4; 
      24 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  26 [-]: JUMPIF R6 L6 ; goto L6 if var6
      27 [-]: GETIMPORT R8 10; var8 = _T["Healbot"]
      28 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      29 [-]: FASTCALL1 62 R7 L5; 
      30 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  32 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
L 6:  33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: GETIMPORT R8 12; var8 = 0x320AD940
      35 [-]: GETTABLE R6 R8 R3; var6 = var8[var3]
      36 [-]: GETIMPORT R8 14; var8 = 0x3868BA9E
      37 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      38 [-]: GETIMPORT R10 14; var10 = 0x3868BA9E
      39 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      40 [-]: GETIMPORT R10 16; var10 = 0x3924731B
      41 [-]: MUL R8 R9 R10; var8 = var9 * var10
      42 [-]: GETIMPORT R10 10; var10 = _T["Healbot"]
      43 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      44 [-]: GETTABLEKS R8 R9 K17; var8 = var9["stacks"]
      45 [-]: LOADN R11 1  ; var11 = 1
      46 [-]: MOVE R9 R8   ; var9 = var8
      47 [-]: LOADN R10 1  ; var10 = 1
      48 [-]: FORNPREP R9 L9; nforprep start - [escape at L9] -- var9 = iterator
L 8:  49 [-]: NAMECALL R12 R4 K18; var13 = var4; var12 = var4[0xDE321E6F]
      50 [-]: CALL R12 2 2 ; var12 = var12(var13)
      51 [-]: LOADN R14 64 ; var14 = 64
      52 [-]: LOADN R15 0  ; var15 = 0
      53 [-]: GETIMPORT R17 16; var17 = 0x3924731B
      54 [-]: MUL R16 R17 R7; var16 = var17 * var7
      55 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x12DD9DA2]
      56 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      57 [-]: FORNLOOP R9 L8; nforloop end - iterate + goto L8
L 9:  58 [-]: GETIMPORT R9 22; var9 = 0x6C97A788[0x608BC054]
      59 [-]: CALL R9 1 2  ; var9 = var9()
      60 [-]: NEWTABLE R10 0 1; var10 = {}
      61 [-]: MOVE R11 R4  ; var11 = var4
      62 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      63 [-]: SETTABLEKS R10 R9 K23; var10["affected"] = var9
      64 [-]: LOADN R10 14 ; var10 = 14
      65 [-]: SETTABLEKS R10 R9 K24; var10["buffType"] = var9
      66 [-]: SETTABLEKS R7 R9 K25; var7["buffData"] = var9
      67 [-]: SETTABLEKS R8 R9 K26; var8["buffDataExtra"] = var9
      68 [-]: GETIMPORT R10 28; var10 = 0x4F8D8A49
      69 [-]: SETTABLEKS R10 R9 K29; var10["abilityType"] = var9
      70 [-]: MOVE R12 R9  ; var12 = var9
      71 [-]: LOADB R13 0  ; var13 = false
      72 [-]: LOADB R14 1  ; var14 = true
      73 [-]: NAMECALL R10 R4 K30; var11 = var4; var10 = var4[0x37E45FB5]
      74 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      75 [-]: GETIMPORT R11 10; var11 = _T["Healbot"]
      76 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      77 [-]: LOADN R11 0  ; var11 = 0
      78 [-]: SETTABLEKS R11 R10 K17; var11["stacks"] = var10
      79 [-]: RETURN R0 0  ; 



