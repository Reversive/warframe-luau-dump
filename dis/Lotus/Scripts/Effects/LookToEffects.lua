; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_HEAD1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "LookAtThisBone" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "ShoulderLookAt" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "FaceTo" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x89531483]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC6DDBC86]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x28E744CF]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L0; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x6162D901]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R7 9; var7 = 0xF99D1AE9
      18 [-]: MOVE R8 R4   ; var8 = var4
      19 [-]: MOVE R9 R1   ; var9 = var1
      20 [-]: MOVE R10 R2  ; var10 = var2
      21 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x47901F07]
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      23 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x467C327C]
      24 [-]: CALL R6 2 1  ; var6(var7)
L 2:  25 [-]: FASTCALL1 64 R0 L3; 
      26 [-]: MOVE R7 R0   ; var7 = var0
      27 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  29 [-]: JUMPIF R6 L4 ; goto L4 if var6
      30 [-]: GETIMPORT R6 13; var6 = 0x20B7F774
      31 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xF6EBD926]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      34 [-]: NAMECALL R8 R3 K15; var9 = var3; var8 = var3[0x003C792F]
      35 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      36 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      37 [-]: GETIMPORT R7 13; var7 = 0x20B7F774
      38 [-]: GETIMPORT R8 17; var8 = ZERO_VECTOR
      39 [-]: GETIMPORT R12 19; var12 = 0xBBAAA91E
      40 [-]: NAMECALL R10 R3 K15; var11 = var3; var10 = var3[0x003C792F]
      41 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      42 [-]: GETIMPORT R13 21; var13 = 0xBAAAA78B
      43 [-]: NAMECALL R11 R3 K15; var12 = var3; var11 = var3[0x003C792F]
      44 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      45 [-]: SUB R9 R10 R11; var9 = var10 - var11
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      47 [-]: MOVE R6 R7   ; var6 = var7
      48 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0xF6EBD926]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: GETTABLEKS R9 R6 K22; var9 = var6["heading"]
      51 [-]: GETIMPORT R10 24; var10 = 0xB1BA3512["heading"]
      52 [-]: ADD R8 R9 R10; var8 = var9 + var10
      53 [-]: SETTABLEKS R8 R6 K22; var8["heading"] = var6
      54 [-]: GETTABLEKS R9 R6 K25; var9 = var6["pitch"]
      55 [-]: GETIMPORT R10 26; var10 = 0xB1BA3512["pitch"]
      56 [-]: ADD R8 R9 R10; var8 = var9 + var10
      57 [-]: SETTABLEKS R8 R6 K25; var8["pitch"] = var6
      58 [-]: GETTABLEKS R9 R2 K27; var9 = var2["bank"]
      59 [-]: GETIMPORT R10 28; var10 = 0xB1BA3512["bank"]
      60 [-]: ADD R8 R9 R10; var8 = var9 + var10
      61 [-]: SETTABLEKS R8 R6 K27; var8["bank"] = var6
      62 [-]: MOVE R10 R7  ; var10 = var7
      63 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x9307AA51]
      64 [-]: CALL R8 3 1  ; var8(var9, var10)
      65 [-]: MOVE R10 R6  ; var10 = var6
      66 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x70B8836C]
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
      68 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: CALL R8 2 1  ; var8(var9)
      71 [-]: JUMPBACK L2  ; goto L2
L 4:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x6162D901]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R5 7; var5 = 0xF99D1AE9
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x47901F07]
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
L 2:  17 [-]: FASTCALL1 64 R0 L3; 
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: JUMPIF R4 L4 ; goto L4 if var4
      22 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x5280B883]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R5 11; var5 = 0x20B7F774
      25 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xF6EBD926]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R9 14; var9 = 0xBBAAA91E
      28 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x003C792F]
      29 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      30 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      31 [-]: GETIMPORT R6 17; var6 = 0x00046924
      32 [-]: GETIMPORT R7 19; var7 = 0x9BAFFFE3
      33 [-]: GETTABLEKS R9 R5 K20; var9 = var5["pitch"]
      34 [-]: MINUS R8 R9  ; 
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: LOADK R10 K21; var10 = 0.80000001192092896
      37 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      38 [-]: GETTABLEKS R9 R4 K22; var9 = var4["heading"]
      39 [-]: GETTABLEKS R10 R5 K22; var10 = var5["heading"]
      40 [-]: SUB R8 R9 R10; var8 = var9 - var10
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      43 [-]: GETIMPORT R7 24; var7 = 0x3D106989
      44 [-]: MOVE R8 R6   ; var8 = var6
      45 [-]: CALL R7 2 1  ; var7(var8)
      46 [-]: GETIMPORT R9 26; var9 = ZERO_VECTOR
      47 [-]: MOVE R10 R6  ; var10 = var6
      48 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xE28AA928]
      49 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      50 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: CALL R7 2 1  ; var7(var8)
      53 [-]: JUMPBACK L2  ; goto L2
L 4:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0xF0BFFB28
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x46A0EBF5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xF6EBD926]
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x32809832]
      13 [-]: CALL R2 0 1  ; var2(var3, ...)
      14 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L1  ; goto L1
      18 [-]: RETURN R0 0  ; 



