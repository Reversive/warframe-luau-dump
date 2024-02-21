; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "STASIS_START"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "STASIS_LOOP"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "STASIS_END"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "StasisProbe"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R4 K7; "StartCC" = var4
      19 [-]: DUPCLOSURE R4 K8; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: SETGLOBAL R4 K9; "StopCC" = var4
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xC4DFF581]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: LOADN R4 8   ; var4 = 8
       5 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xC4DFF581]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: JUMPIF R2 L0 ; goto L0 if var2
       8 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xB3ED31DD]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:  11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x71C3065D]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: FASTCALL1 64 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: GETIMPORT R5 6; var5 = 0xB5C21033
      25 [-]: GETIMPORT R6 8; var6 = EMPTY_SYMBOL
      26 [-]: GETIMPORT R7 10; var7 = ZERO_VECTOR
      27 [-]: GETIMPORT R8 12; var8 = ZERO_ROTATION
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x47901F07]
      30 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 4:  31 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xFA9E477F]
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: FASTCALL 64 L5; 
      34 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      35 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 5:  36 [-]: JUMPIF R3 L8 ; goto L8 if var3
      37 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x444AE2C8]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x444AE2C8]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: JUMPIF R3 L6 ; goto L6 if var3
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xFA9E477F]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: LOADB R5 1   ; var5 = true
      48 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      49 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x55E9211C]
      50 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      51 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      52 [-]: LOADB R6 1   ; var6 = true
      53 [-]: LOADN R7 3   ; var7 = 3
      54 [-]: LOADN R8 3   ; var8 = 3
      55 [-]: LOADB R9 1   ; var9 = true
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x0F89A4D4]
      58 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      59 [-]: FASTCALL1 64 R1 L7; 
      60 [-]: MOVE R4 R1   ; var4 = var1
      61 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  63 [-]: JUMPIF R3 L8 ; goto L8 if var3
      64 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x2047CFE7]
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: JUMPIF R3 L8 ; goto L8 if var3
      67 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      68 [-]: LOADB R6 0   ; var6 = false
      69 [-]: LOADN R7 3   ; var7 = 3
      70 [-]: LOADN R8 3   ; var8 = 3
      71 [-]: LOADB R9 1   ; var9 = true
      72 [-]: LOADN R10 1  ; var10 = 1
      73 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x0F89A4D4]
      74 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 8:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xB3ED31DD]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: FASTCALL 64 L3; 
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  14 [-]: JUMPIF R2 L6 ; goto L6 if var2
      15 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5E81FE30]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x444AE2C8]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPIF R2 L4 ; goto L4 if var2
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x444AE2C8]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: LOADN R6 3   ; var6 = 3
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: LOADB R8 1   ; var8 = true
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x0F89A4D4]
      35 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 5:  36 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: LOADB R4 0   ; var4 = false
      39 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      40 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x55E9211C]
      41 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  42 [-]: GETIMPORT R4 9; var4 = 0xB5C21033
      43 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xC9F6A7D7]
      44 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      45 [-]: FASTCALL1 64 R2 L7; 
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  49 [-]: JUMPIF R3 L8 ; goto L8 if var3
      50 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xA2880940]
      51 [-]: CALL R3 2 1  ; var3(var4)
L 8:  52 [-]: RETURN R0 0  ; 



