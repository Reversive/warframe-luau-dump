; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "FumesMonitor" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ActivateAbility" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "OnOwnerSet" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x1CE1C336
       3 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x0542D42B]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF5527472]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 62 R3 L2; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x2298BFFB]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: RETURN R4 1  ; 
L 3:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xD8A1B93C
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R4 4; var4 = 0x1CE1C336
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L5 ; goto L5 if var4
      15 [-]: FASTCALL1 62 R3 L2; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L5 ; goto L5 if var4
      20 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xBC642D35]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      23 [-]: GETIMPORT R5 11; var5 = 0xAB161EDC
      24 [-]: FASTCALL1 62 R5 L3; 
      25 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L4 ; goto L4 if var4
      28 [-]: GETIMPORT R6 11; var6 = 0xAB161EDC
      29 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xA2356091]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0xD836367C]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPIFLE R5 R4 L5; goto L5 if var5 <= var973079621
L 4:  34 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xEB31773A]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      37 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: JUMPBACK L0  ; goto L0
L 5:  41 [-]: FASTCALL1 62 R1 L6; 
      42 [-]: MOVE R5 R1   ; var5 = var1
      43 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  45 [-]: JUMPIF R4 L7 ; goto L7 if var4
      46 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xF4E253B6]
      47 [-]: CALL R4 2 1  ; var4(var5)
L 7:  48 [-]: FASTCALL1 62 R2 L8; 
      49 [-]: MOVE R5 R2   ; var5 = var2
      50 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  52 [-]: JUMPIF R4 L9 ; goto L9 if var4
      53 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0xA2880940]
      54 [-]: CALL R4 2 1  ; var4(var5)
L 9:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0xC26EF028
       1 [-]: GETIMPORT R5 3; var5 = EMPTY_SYMBOL
       2 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var67150
       3 [-]: GETIMPORT R6 1; var6 = 0xC26EF028
       4 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xC43EACA2]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: GETIMPORT R7 8; var7 = 0xA12B9818
      12 [-]: MOVE R10 R4  ; var10 = var4
      13 [-]: LOADB R11 0  ; var11 = false
      14 [-]: LOADN R12 2  ; var12 = 2
      15 [-]: LOADN R13 1  ; var13 = 1
      16 [-]: LOADB R14 1  ; var14 = true
      17 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x7027C544]
      18 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      19 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x21B4C60E]
      20 [-]: CALL R5 0 1  ; var5(var6, ...)
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: GETIMPORT R7 8; var7 = 0xA12B9818
      23 [-]: GETIMPORT R10 12; var10 = 0x0ED8B456
      24 [-]: LOADB R11 0  ; var11 = false
      25 [-]: LOADN R12 2  ; var12 = 2
      26 [-]: LOADN R13 1  ; var13 = 1
      27 [-]: LOADB R14 1  ; var14 = true
      28 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x7027C544]
      29 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      30 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x21B4C60E]
      31 [-]: CALL R5 0 1  ; var5(var6, ...)
L 2:  32 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      33 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x18D05D30]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      36 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xFA9E477F]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: LOADN R7 41  ; var7 = 41
      39 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      40 [-]: LOADK R9 K19 ; var9 = "Toxic"
      41 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      42 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x31A3964D]
      43 [-]: CALL R5 0 1  ; var5(var6, ...)
L 3:  44 [-]: GETIMPORT R6 22; var6 = 0x7F711132
      45 [-]: LOADB R7 0   ; var7 = false
      46 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0x659D451F]
      47 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      48 [-]: GETIMPORT R6 25; var6 = 0xD8A1B93C
      49 [-]: GETIMPORT R7 3; var7 = EMPTY_SYMBOL
      50 [-]: GETIMPORT R8 27; var8 = ZERO_VECTOR
      51 [-]: GETIMPORT R9 29; var9 = ZERO_ROTATION
      52 [-]: MOVE R10 R1  ; var10 = var1
      53 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0x47901F07]
      54 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      55 [-]: GETIMPORT R6 32; var6 = 0x1CE1C336
      56 [-]: GETIMPORT R7 3; var7 = EMPTY_SYMBOL
      57 [-]: GETIMPORT R8 27; var8 = ZERO_VECTOR
      58 [-]: GETIMPORT R9 29; var9 = ZERO_ROTATION
      59 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0x47901F07]
      60 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      61 [-]: MOVE R7 R1   ; var7 = var1
      62 [-]: NAMECALL R5 R4 K33; var6 = var4; var5 = var4[0xA9365339]
      63 [-]: CALL R5 3 1  ; var5(var6, var7)
      64 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      65 [-]: LOADK R8 K34 ; var8 = "FumesMonitor"
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: LOADB R8 0   ; var8 = false
      68 [-]: NAMECALL R5 R1 K35; var6 = var1; var5 = var1[0xD5F7912B]
      69 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x1AC1655C]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x9EB6D632]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: GETIMPORT R5 6; var5 = 0xDC9938F1
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: GETIMPORT R7 8; var7 = ZERO_VECTOR
      22 [-]: GETIMPORT R8 10; var8 = ZERO_ROTATION
      23 [-]: MOVE R9 R0   ; var9 = var0
      24 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x47901F07]
      25 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      26 [-]: RETURN R0 0  ; 



