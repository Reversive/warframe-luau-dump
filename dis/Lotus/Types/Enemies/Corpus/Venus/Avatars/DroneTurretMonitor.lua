; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: DUPCLOSURE R3 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R3 K6; "NpcEvaluateAbility" = var3
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "ActivateAbility" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: SETGLOBAL R3 K10; "MonitorDrone" = var3
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var39
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var40
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x42DCC9F5
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["z"]
       2 [-]: LOADN R5 -1  ; var5 = -1
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: FASTCALL1 3 R3 L0; 
       6 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0x450C9504]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: FASTCALL1 10 R2 L1; 
       9 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xBF79B942]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9; var4 = var0["x"]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFLE R5 R4 L2; goto L2 if var5 <= var16778011
      16 [-]: LOADB R3 0 +1; var3 = false
L 2:  17 [-]: LOADB R3 1   ; var3 = true
L 3:  18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: LOADN R5 -1  ; var5 = -1
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: MUL R1 R1 R2 ; var1 = var1 * var2
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x388577D5]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R5 3; var5 = _T["VenusTurretDrones"]
       3 [-]: FASTCALL1 62 R5 L0; 
       4 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: GETIMPORT R6 3; var6 = _T["VenusTurretDrones"]
       8 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       9 [-]: FASTCALL1 62 R5 L1; 
      10 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: GETIMPORT R5 3; var5 = _T["VenusTurretDrones"]
      14 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      15 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x2047CFE7]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIF R4 L2 ; goto L2 if var4
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: RETURN R4 1  ; 
L 2:  20 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xFA9E477F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF5527472]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: FASTCALL1 62 R5 L3; 
      25 [-]: MOVE R7 R5   ; var7 = var5
      26 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  28 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: RETURN R6 1  ; 
L 4:  31 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0xD1586535]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0xD1586535]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      36 [-]: GETTABLEKS R7 R6 K10; var7 = var6["x"]
      37 [-]: JUMPXEQKN R7 K11 L5 NOT; 
      38 [-]: GETTABLEKS R7 R6 K12; var7 = var6["z"]
      39 [-]: JUMPXEQKN R7 K11 L5 NOT; 
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: RETURN R7 1  ; 
L 5:  42 [-]: GETIMPORT R7 14; var7 = 0xC2892F65
      43 [-]: MOVE R8 R6   ; var8 = var6
      44 [-]: CALL R7 2 1  ; var7(var8)
      45 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x40272000]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETIMPORT R11 17; var11 = 0x42DCC9F5
      48 [-]: GETTABLEKS R12 R6 K12; var12 = var6["z"]
      49 [-]: LOADN R13 -1 ; var13 = -1
      50 [-]: LOADN R14 1  ; var14 = 1
      51 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      52 [-]: FASTCALL1 3 R11 L6; 
      53 [-]: GETIMPORT R10 20; var10 = 0x5BCED4C4[0x450C9504]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  55 [-]: FASTCALL1 10 R10 L7; 
      56 [-]: GETIMPORT R9 22; var9 = 0x5BCED4C4[0xBF79B942]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  58 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      59 [-]: GETTABLEKS R10 R11 K23; var10 = var11[0x06D055F9]
      60 [-]: GETTABLEKS R12 R6 K10; var12 = var6["x"]
      61 [-]: LOADN R13 0  ; var13 = 0
      62 [-]: JUMPIFLE R13 R12 L8; goto L8 if var13 <= var16780059
      63 [-]: LOADB R11 0 +1; var11 = false
L 8:  64 [-]: LOADB R11 1  ; var11 = true
L 9:  65 [-]: LOADN R12 1  ; var12 = 1
      66 [-]: LOADN R13 -1 ; var13 = -1
      67 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      68 [-]: MUL R9 R9 R10; var9 = var9 * var10
      69 [-]: MOVE R8 R9   ; var8 = var9
      70 [-]: MOVE R10 R8  ; var10 = var8
      71 [-]: GETTABLEKS R11 R7 K24; var11 = var7["heading"]
      72 [-]: SUB R12 R10 R11; var12 = var10 - var11
      73 [-]: LOADN R13 180; var13 = 180
      74 [-]: JUMPIFNOTLT R13 R12 L10; goto L10 if var13 >= var420088359
      75 [-]: SUBK R10 R10 K25; var10 = var10 - 360
L10:  76 [-]: SUB R12 R10 R11; var12 = var10 - var11
      77 [-]: LOADN R13 -180; var13 = -180
      78 [-]: JUMPIFNOTLT R12 R13 L11; goto L11 if var12 >= var420088360
      79 [-]: ADDK R10 R10 K25; var10 = var10 + 360
L11:  80 [-]: SUB R9 R10 R11; var9 = var10 - var11
      81 [-]: GETIMPORT R10 27; var10 = 0x357B2DFA
      82 [-]: JUMPIFNOTLE R9 R10 L12; goto L12 if var9 > var1772366
      83 [-]: GETIMPORT R11 27; var11 = 0x357B2DFA
      84 [-]: MINUS R10 R11; 
      85 [-]: JUMPIFNOTLE R10 R9 L12; goto L12 if var10 > var68167
      86 [-]: LOADN R10 1  ; var10 = 1
      87 [-]: RETURN R10 1 ; 
L12:  88 [-]: LOADN R10 0  ; var10 = 0
      89 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R7 1; var7 = 0x00FA9FD8
       1 [-]: LOADB R8 0   ; var8 = false
       2 [-]: LOADN R9 3   ; var9 = 3
       3 [-]: LOADN R10 1  ; var10 = 1
       4 [-]: LOADB R11 1  ; var11 = true
       5 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x5D985C7E]
       6 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
       7 [-]: GETIMPORT R5 4; var5 = 0x89326C93
       8 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      11 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x40272000]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R8 8; var8 = 0xE10E2947
      14 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x003C792F]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      17 [-]: GETIMPORT R9 11; var9 = 0x8BBD6689
      18 [-]: MOVE R10 R6  ; var10 = var6
      19 [-]: MOVE R11 R5  ; var11 = var5
      20 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x05909209]
      21 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      22 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0x5280B883]
      23 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      24 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x89C6DBF7]
      25 [-]: CALL R8 0 1  ; var8(var9, ...)
      26 [-]: GETIMPORT R10 16; var10 = 0x614C03A1
      27 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0xFA9E477F]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0xAD1E0B4B]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: NAMECALL R12 R1 K19; var13 = var1; var12 = var1[0x808B79E6]
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
      33 [-]: LOADB R13 1  ; var13 = true
      34 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x47DF6D5F]
      35 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      36 [-]: MOVE R10 R1  ; var10 = var1
      37 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0x74874678]
      38 [-]: CALL R8 3 1  ; var8(var9, var10)
      39 [-]: GETIMPORT R8 23; var8 = 0x492C7F2A
      40 [-]: GETIMPORT R9 25; var9 = 0xB531E758
      41 [-]: MOVE R10 R5  ; var10 = var5
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: NAMECALL R9 R7 K26; var10 = var7; var9 = var7[0x020D4331]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: MOVE R11 R8  ; var11 = var8
      46 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0xCDADCD5D]
      47 [-]: CALL R9 3 1  ; var9(var10, var11)
      48 [-]: GETIMPORT R10 30; var10 = _T["VenusTurretDrones"]
      49 [-]: FASTCALL1 62 R10 L0; 
      50 [-]: GETIMPORT R9 32; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  52 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      53 [-]: GETIMPORT R9 33; var9 = _T
      54 [-]: NEWTABLE R10 0 0; var10 = {}
      55 [-]: SETTABLEKS R10 R9 K29; var10["VenusTurretDrones"] = var9
L 1:  56 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x388577D5]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: GETIMPORT R10 30; var10 = _T["VenusTurretDrones"]
      59 [-]: SETTABLE R7 R10 R9; var7[var10] = var9
L 2:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: LOADN R1 0   ; var1 = 0
L 0:   5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xE4B9DB64]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      11 [-]: GETIMPORT R2 7; var2 = 0x67652851
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      14 [-]: LOADN R2 5   ; var2 = 5
      15 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var65581
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
      21 [-]: JUMP L4      ; goto L4
L 3:  22 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: CALL R1 2 1  ; var1(var2)
L 4:  25 [-]: FASTCALL1 62 R0 L5; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  29 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xE4B9DB64]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: FASTCALL1 62 R1 L7; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  37 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      38 [-]: RETURN R0 0  ; 
L 8:  39 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x388577D5]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: LOADNIL R3   ; var3 = nil
      42 [-]: GETIMPORT R5 12; var5 = 0x24ADDB37
      43 [-]: FASTCALL1 62 R5 L9; 
      44 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  46 [-]: JUMPIF R4 L10; goto L10 if var4
      47 [-]: GETIMPORT R6 12; var6 = 0x24ADDB37
      48 [-]: GETIMPORT R7 14; var7 = 0xE10E2947
      49 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x47901F07]
      50 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      51 [-]: MOVE R3 R4   ; var3 = var4
      52 [-]: MOVE R6 R1   ; var6 = var1
      53 [-]: GETIMPORT R7 17; var7 = 0xD697C7D4
      54 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xB94B0AB4]
      55 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L10:  56 [-]: FASTCALL1 62 R1 L11; 
      57 [-]: MOVE R5 R1   ; var5 = var1
      58 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  60 [-]: JUMPIF R4 L13; goto L13 if var4
      61 [-]: FASTCALL1 62 R0 L12; 
      62 [-]: MOVE R5 R0   ; var5 = var0
      63 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  65 [-]: JUMPIF R4 L13; goto L13 if var4
      66 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0xFA9E477F]
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x5E81FE30]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: JUMPIF R4 L13; goto L13 if var4
      71 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      72 [-]: LOADK R5 K21 ; var5 = 0.5
      73 [-]: CALL R4 2 1  ; var4(var5)
      74 [-]: JUMPBACK L10 ; goto L10
L13:  75 [-]: FASTCALL1 62 R3 L14; 
      76 [-]: MOVE R5 R3   ; var5 = var3
      77 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  79 [-]: JUMPIF R4 L15; goto L15 if var4
      80 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xA2880940]
      81 [-]: CALL R4 2 1  ; var4(var5)
L15:  82 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      83 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
      86 [-]: GETIMPORT R5 25; var5 = _T["VenusTurretDrones"]
      87 [-]: FASTCALL1 62 R5 L16; 
      88 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16:  90 [-]: JUMPIF R4 L17; goto L17 if var4
      91 [-]: GETIMPORT R4 25; var4 = _T["VenusTurretDrones"]
      92 [-]: LOADNIL R5   ; var5 = nil
      93 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
L17:  94 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0xFB3BBA96]
      95 [-]: CALL R4 2 1  ; var4(var5)
L18:  96 [-]: RETURN R0 0  ; 



