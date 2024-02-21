; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: NEWTABLE R0 0 3; var0 = {}
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: LOADN R3 10  ; var3 = 10
       5 [-]: SETLIST R0 R1 3 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; 
       6 [-]: DUPCLOSURE R1 K0; 
       7 [-]: DUPCLOSURE R2 K1; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K2; "ApplyPickup" = var2
      11 [-]: DUPCLOSURE R2 K3; 
      12 [-]: DUPCLOSURE R3 K4; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: DUPCLOSURE R4 K5; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: SETGLOBAL R4 K6; "PickupEvaluate" = var4
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x4C7FFB31]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L4; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  17 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x4E434800]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xC484E0B7]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: SUB R5 R4 R3 ; var5 = var4 - var3
      26 [-]: GETIMPORT R10 6; var10 = 0x17846755
      27 [-]: MUL R9 R4 R10; var9 = var4 * var10
      28 [-]: FASTCALL1 7 R9 L6; 
      29 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0x99675E23]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  31 [-]: FASTCALL2 19 R5 R8 L7; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 7:  35 [-]: MOVE R5 R6   ; var5 = var6
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: JUMPIFNOTLE R5 R6 L8; goto L8 if var5 > var65571
      38 [-]: RETURN R0 0  ; 
L 8:  39 [-]: MOVE R8 R2   ; var8 = var2
      40 [-]: MOVE R9 R5   ; var9 = var5
      41 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xBA887E48]
      42 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = gLotusVehicleAvatarType
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xFF005826]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: MOVE R1 R2   ; var1 = var2
L 3:  20 [-]: FASTCALL1 64 R0 L4; 
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIF R2 L11; goto L11 if var2
      25 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x18863BE4]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: LENGTH R3 R2 ; var3 = #var2
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L 5:  31 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      32 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xDE321E6F]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: FASTCALL1 64 R6 L6; 
      35 [-]: MOVE R8 R6   ; var8 = var6
      36 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  38 [-]: JUMPIF R7 L10; goto L10 if var7
      39 [-]: GETIMPORT R7 10; var7 = 0xC8802016
      40 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      41 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      42 [-]: FORGPREP_INEXT R7 L8; 
L 7:  43 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      44 [-]: MOVE R15 R11 ; var15 = var11
      45 [-]: NAMECALL R13 R6 K11; var14 = var6; var13 = var6[0xE85A2361]
      46 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      47 [-]: MOVE R14 R6  ; var14 = var6
      48 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  49 [-]: FORGLOOP R7 L7 2 [inext]; 
      50 [-]: GETIMPORT R7 13; var7 = 0x9E75AD0A
      51 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      52 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xF7D48EE0]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: FASTCALL1 64 R7 L9; 
      55 [-]: MOVE R9 R7   ; var9 = var7
      56 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  58 [-]: JUMPIF R8 L10; goto L10 if var8
      59 [-]: NAMECALL R11 R7 K15; var12 = var7; var11 = var7[0xDED54C60]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: GETIMPORT R12 17; var12 = 0x17846755
      62 [-]: MUL R10 R11 R12; var10 = var11 * var12
      63 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x6E19D3FE]
      64 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  65 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L11:  66 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: FASTCALL1 64 R2 L12; 
      69 [-]: MOVE R4 R2   ; var4 = var2
      70 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  72 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      73 [-]: RETURN R0 0  ; 
L13:  74 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      75 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      76 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      77 [-]: FORGPREP_INEXT R3 L15; 
L14:  78 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      79 [-]: MOVE R11 R7  ; var11 = var7
      80 [-]: NAMECALL R9 R2 K11; var10 = var2; var9 = var2[0xE85A2361]
      81 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      82 [-]: MOVE R10 R2  ; var10 = var2
      83 [-]: CALL R8 3 1  ; var8(var9, var10)
L15:  84 [-]: FORGLOOP R3 L14 2 [inext]; 
      85 [-]: GETIMPORT R3 13; var3 = 0x9E75AD0A
      86 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
      87 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xF7D48EE0]
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
      89 [-]: FASTCALL1 64 R3 L16; 
      90 [-]: MOVE R5 R3   ; var5 = var3
      91 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16:  93 [-]: JUMPIF R4 L17; goto L17 if var4
      94 [-]: NAMECALL R7 R3 K15; var8 = var3; var7 = var3[0xDED54C60]
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
      96 [-]: GETIMPORT R8 17; var8 = 0x17846755
      97 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      98 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x6E19D3FE]
      99 [-]: CALL R4 3 1  ; var4(var5, var6)
L17: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x4C7FFB31]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x4E434800]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xC484E0B7]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPIFLT R3 R4 L4; goto L4 if var3 < var16778502
      21 [-]: LOADB R5 0 +1; var5 = false
L 4:  22 [-]: LOADB R5 1   ; var5 = true
L 5:  23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: RETURN R2 1  ; 
L 1:   9 [-]: GETIMPORT R2 4; var2 = 0xC8802016
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_INEXT R2 L10; 
L 2:  13 [-]: MOVE R9 R6   ; var9 = var6
      14 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xE85A2361]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: FASTCALL1 64 R7 L3; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  20 [-]: JUMPIF R8 L10; goto L10 if var8
      21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: MOVE R10 R1  ; var10 = var1
      23 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  25 [-]: JUMPIF R9 L6 ; goto L6 if var9
      26 [-]: FASTCALL1 64 R7 L5; 
      27 [-]: MOVE R10 R7  ; var10 = var7
      28 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  30 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
L 6:  31 [-]: LOADB R8 0   ; var8 = false
      32 [-]: JUMP L9      ; goto L9
L 7:  33 [-]: NAMECALL R9 R7 K6; var10 = var7; var9 = var7[0x4C7FFB31]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: MOVE R12 R9  ; var12 = var9
      36 [-]: NAMECALL R10 R1 K7; var11 = var1; var10 = var1[0x4E434800]
      37 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      38 [-]: MOVE R13 R9  ; var13 = var9
      39 [-]: NAMECALL R11 R1 K8; var12 = var1; var11 = var1[0xC484E0B7]
      40 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      41 [-]: JUMPIFLT R10 R11 L8; goto L8 if var10 < var16779270
      42 [-]: LOADB R8 0 +1; var8 = false
L 8:  43 [-]: LOADB R8 1   ; var8 = true
L 9:  44 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      45 [-]: LOADB R8 1   ; var8 = true
      46 [-]: RETURN R8 1  ; 
L10:  47 [-]: FORGLOOP R2 L2 2 [inext]; 
      48 [-]: GETIMPORT R2 10; var2 = 0x9E75AD0A
      49 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      50 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xF7D48EE0]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: FASTCALL1 64 R2 L11; 
      53 [-]: MOVE R4 R2   ; var4 = var2
      54 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  56 [-]: JUMPIF R3 L12; goto L12 if var3
      57 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x58A4D5AC]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xDED54C60]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: JUMPIFNOTLT R3 R4 L12; goto L12 if var3 >= var66310
      62 [-]: LOADB R3 1   ; var3 = true
      63 [-]: RETURN R3 1  ; 
L12:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: GETIMPORT R4 3; var4 = gLotusVehicleAvatarType
       8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xFF005826]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: MOVE R1 R2   ; var1 = var2
L 3:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x5E651723]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIF R2 L6 ; goto L6 if var2
      25 [-]: FASTCALL1 64 R3 L4; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  29 [-]: JUMPIF R4 L6 ; goto L6 if var4
      30 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x18863BE4]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: LENGTH R5 R4 ; var5 = #var4
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 5:  36 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      37 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: MOVE R2 R8   ; var2 = var8
      40 [-]: JUMPIF R2 L6 ; goto L6 if var2
      41 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 6:  42 [-]: JUMPIF R2 L10; goto L10 if var2
      43 [-]: FASTCALL1 64 R3 L7; 
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  47 [-]: JUMPIF R4 L9 ; goto L9 if var4
      48 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x5E651723]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x0803EEE1]
      51 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      52 [-]: FASTCALL 64 L8; 
      53 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      54 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 8:  55 [-]: JUMPIF R4 L9 ; goto L9 if var4
      56 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x5E651723]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x0803EEE1]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: GETIMPORT R6 10; var6 = 0x603636AD
      61 [-]: LOADK R7 K11 ; var7 = "/Lotus/Language/Actions/AmmoFull"
      62 [-]: DUPTABLE R8 13; 
      63 [-]: GETIMPORT R9 10; var9 = 0x603636AD
      64 [-]: LOADK R10 K14; var10 = "/Lotus/Language/Actions/AmmoIncrease"
      65 [-]: LOADB R11 0  ; var11 = false
      66 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      67 [-]: SETTABLEKS R9 R8 K12; var9["AmmoLocDesc"] = var8
      68 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      69 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xD6CC2FFA]
      70 [-]: CALL R4 0 1  ; var4(var5, ...)
L 9:  71 [-]: LOADB R4 0   ; var4 = false
      72 [-]: RETURN R4 1  ; 
L10:  73 [-]: LOADB R4 1   ; var4 = true
      74 [-]: RETURN R4 1  ; 



