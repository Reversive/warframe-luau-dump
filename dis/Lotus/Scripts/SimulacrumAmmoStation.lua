; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

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
      14 [-]: SETGLOBAL R3 K5; "PickupEvaluate" = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x4C7FFB31]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L4; 
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
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R10 6; var10 = 0x17846755
      28 [-]: MUL R9 R4 R10; var9 = var4 * var10
      29 [-]: FASTCALL1 7 R9 L6; 
      30 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0x99675E23]
      31 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
L 6:  32 [-]: FASTCALL 19 L7; 
      33 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 7:  35 [-]: MOVE R5 R6   ; var5 = var6
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: JUMPIFNOTLE R5 R6 L8; goto L8 if var5 > var65581
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
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
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
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: MOVE R1 R2   ; var1 = var2
L 3:  20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 62 R2 L4; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      31 [-]: FORGPREP_INEXT R3 L7; 
L 6:  32 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      33 [-]: MOVE R11 R7  ; var11 = var7
      34 [-]: NAMECALL R9 R2 K10; var10 = var2; var9 = var2[0xE85A2361]
      35 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      36 [-]: MOVE R10 R2  ; var10 = var2
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  38 [-]: FORGLOOP R3 L6 2 [inext]; 
      39 [-]: GETIMPORT R3 12; var3 = 0x9E75AD0A
      40 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      41 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xF7D48EE0]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: FASTCALL1 62 R3 L8; 
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  47 [-]: JUMPIF R4 L9 ; goto L9 if var4
      48 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0xDED54C60]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: GETIMPORT R8 16; var8 = 0x17846755
      51 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      52 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x6E19D3FE]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R0 L1; 
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
      20 [-]: JUMPIFLT R3 R4 L4; goto L4 if var3 < var16778523
      21 [-]: LOADB R5 0 +1; var5 = false
L 4:  22 [-]: LOADB R5 1   ; var5 = true
L 5:  23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0; 
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
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: MOVE R1 R2   ; var1 = var2
L 3:  19 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 62 R2 L4; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: RETURN R3 1  ; 
L 5:  28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: GETIMPORT R4 8; var4 = 0xC8802016
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      32 [-]: FORGPREP_INEXT R4 L14; 
L 6:  33 [-]: MOVE R11 R8  ; var11 = var8
      34 [-]: NAMECALL R9 R2 K9; var10 = var2; var9 = var2[0xE85A2361]
      35 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      36 [-]: FASTCALL1 62 R9 L7; 
      37 [-]: MOVE R11 R9  ; var11 = var9
      38 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  40 [-]: JUMPIF R10 L14; goto L14 if var10
      41 [-]: FASTCALL1 62 R2 L8; 
      42 [-]: MOVE R12 R2  ; var12 = var2
      43 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  45 [-]: JUMPIF R11 L10; goto L10 if var11
      46 [-]: FASTCALL1 62 R9 L9; 
      47 [-]: MOVE R12 R9  ; var12 = var9
      48 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  50 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
L10:  51 [-]: LOADB R10 0  ; var10 = false
      52 [-]: JUMP L13     ; goto L13
L11:  53 [-]: NAMECALL R11 R9 K10; var12 = var9; var11 = var9[0x4C7FFB31]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: MOVE R14 R11 ; var14 = var11
      56 [-]: NAMECALL R12 R2 K11; var13 = var2; var12 = var2[0x4E434800]
      57 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      58 [-]: MOVE R15 R11 ; var15 = var11
      59 [-]: NAMECALL R13 R2 K12; var14 = var2; var13 = var2[0xC484E0B7]
      60 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      61 [-]: JUMPIFLT R12 R13 L12; goto L12 if var12 < var16779803
      62 [-]: LOADB R10 0 +1; var10 = false
L12:  63 [-]: LOADB R10 1  ; var10 = true
L13:  64 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
      65 [-]: LOADB R3 1   ; var3 = true
      66 [-]: JUMP L15     ; goto L15
L14:  67 [-]: FORGLOOP R4 L6 2 [inext]; 
L15:  68 [-]: JUMPIF R3 L17; goto L17 if var3
      69 [-]: GETIMPORT R4 14; var4 = 0x9E75AD0A
      70 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
      71 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0xF7D48EE0]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: FASTCALL1 62 R4 L16; 
      74 [-]: MOVE R6 R4   ; var6 = var4
      75 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16:  77 [-]: JUMPIF R5 L17; goto L17 if var5
      78 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x58A4D5AC]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0xDED54C60]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: JUMPIFNOTLT R5 R6 L17; goto L17 if var5 >= var66331
      83 [-]: LOADB R3 1   ; var3 = true
L17:  84 [-]: JUMPIF R3 L21; goto L21 if var3
      85 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x5E651723]
      86 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      87 [-]: FASTCALL 62 L18; 
      88 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      89 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L18:  90 [-]: JUMPIF R4 L20; goto L20 if var4
      91 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x5E651723]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x0803EEE1]
      94 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      95 [-]: FASTCALL 62 L19; 
      96 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      97 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L19:  98 [-]: JUMPIF R4 L20; goto L20 if var4
      99 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0x5E651723]
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
     101 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x0803EEE1]
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
     103 [-]: GETIMPORT R6 21; var6 = 0x603636AD
     104 [-]: LOADK R7 K22 ; var7 = "/Lotus/Language/Actions/AmmoFull"
     105 [-]: DUPTABLE R8 24; 
     106 [-]: GETIMPORT R9 21; var9 = 0x603636AD
     107 [-]: LOADK R10 K25; var10 = "/Lotus/Language/Actions/AmmoIncrease"
     108 [-]: LOADB R11 0  ; var11 = false
     109 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     110 [-]: SETTABLEKS R9 R8 K23; var9["AmmoLocDesc"] = var8
     111 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     112 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xD6CC2FFA]
     113 [-]: CALL R4 0 1  ; var4(var5, ...)
L20: 114 [-]: LOADB R4 0   ; var4 = false
     115 [-]: RETURN R4 1  ; 
L21: 116 [-]: LOADB R4 1   ; var4 = true
     117 [-]: RETURN R4 1  ; 



