; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "InitializeSpeedRtpc" = var2
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: SETGLOBAL R3 K6; "InitializeInterpSpeedRtpc" = var3
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: SETGLOBAL R3 K8; "InitializeProjectileRtpc" = var3
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: SETGLOBAL R3 K10; "InitializeMovingSequencer" = var3
      12 [-]: DUPCLOSURE R3 K11; 
      13 [-]: SETGLOBAL R3 K12; "InitializeNetVariableRtpc" = var3
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: RETURN R1 1  ; 
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: JUMP L4      ; goto L4
L 3:  15 [-]: MOVE R1 R0   ; var1 = var0
L 4:  16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: NEWTABLE R5 0 1; var5 = {}
      18 [-]: GETIMPORT R6 4; var6 = 0xA6CEBB12
      19 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      20 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x7C5627D3]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: JUMP L4      ; goto L4
L 3:  15 [-]: MOVE R1 R0   ; var1 = var0
L 4:  16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: NEWTABLE R5 0 1; var5 = {}
      18 [-]: GETIMPORT R6 4; var6 = 0xA6CEBB12
      19 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      20 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x7C5627D3]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: JUMP L4      ; goto L4
L 3:  15 [-]: MOVE R1 R0   ; var1 = var0
L 4:  16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: NEWTABLE R5 0 1; var5 = {}
      18 [-]: GETIMPORT R6 4; var6 = 0xA6CEBB12
      19 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x7C5627D3]
      22 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: JUMP L4      ; goto L4
L 3:  15 [-]: MOVE R1 R0   ; var1 = var0
L 4:  16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: NEWTABLE R5 0 1; var5 = {}
      18 [-]: GETIMPORT R6 4; var6 = 0xA6CEBB12
      19 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x7C5627D3]
      22 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: JUMP L4      ; goto L4
L 3:  15 [-]: MOVE R1 R0   ; var1 = var0
L 4:  16 [-]: GETIMPORT R4 4; var4 = gProjectileType
      17 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L5 ; goto L5 if var2
      20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xCA9DA81E]
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 64 R0 L2; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: JUMP L7      ; goto L7
L 3:  12 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L4; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  18 [-]: JUMPIF R3 L5 ; goto L5 if var3
      19 [-]: MOVE R1 R2   ; var1 = var2
      20 [-]: JUMP L6      ; goto L6
L 5:  21 [-]: MOVE R1 R0   ; var1 = var0
L 6:  22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: NEWTABLE R5 0 1; var5 = {}
      24 [-]: GETIMPORT R6 4; var6 = 0xA6CEBB12
      25 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      26 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x7C5627D3]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  28 [-]: LOADN R1 0   ; var1 = 0
      29 [-]: LOADN R2 0   ; var2 = 0
L 8:  30 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x2B54251B]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: FASTCALL1 64 R4 L9; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  36 [-]: JUMPIF R5 L10; goto L10 if var5
      37 [-]: MOVE R3 R4   ; var3 = var4
      38 [-]: JUMP L11     ; goto L11
L10:  39 [-]: MOVE R3 R0   ; var3 = var0
L11:  40 [-]: LOADB R4 0   ; var4 = false
      41 [-]: GETIMPORT R7 7; var7 = gLotusVehicleAvatarType
      42 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xF2DEAF69]
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      44 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      45 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x020D4331]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: FASTCALL1 64 R5 L12; 
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  51 [-]: JUMPIF R6 L13; goto L13 if var6
      52 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x86E05B7D]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: MOVE R4 R6   ; var4 = var6
L13:  55 [-]: GETIMPORT R5 12; var5 = 0xAE2294FA
      56 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0xA0DD18B6]
      57 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      58 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      59 [-]: GETIMPORT R6 15; var6 = 0xBDA1DE74
      60 [-]: JUMPIFNOTLE R1 R6 L14; goto L14 if var1 > var984609
      61 [-]: GETIMPORT R6 15; var6 = 0xBDA1DE74
      62 [-]: JUMPIFNOTLT R6 R5 L14; goto L14 if var6 >= var1584
      63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: JUMPIFNOTLE R2 R6 L14; goto L14 if var2 > var328781
      65 [-]: JUMPIF R4 L14; goto L14 if var4
      66 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x383D2E7D]
      67 [-]: CALL R6 2 1  ; var6(var7)
      68 [-]: GETIMPORT R2 18; var2 = 0x9B7E7515
L14:  69 [-]: GETIMPORT R6 15; var6 = 0xBDA1DE74
      70 [-]: JUMPIFNOTLT R6 R1 L15; goto L15 if var6 >= var984609
      71 [-]: GETIMPORT R6 15; var6 = 0xBDA1DE74
      72 [-]: JUMPIFNOTLE R5 R6 L15; goto L15 if var5 > var197709
      73 [-]: JUMPIF R4 L15; goto L15 if var4
      74 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xF4E253B6]
      75 [-]: CALL R6 2 1  ; var6(var7)
L15:  76 [-]: MOVE R1 R5   ; var1 = var5
      77 [-]: GETIMPORT R6 21; var6 = 0xCBD666E1
      78 [-]: LOADK R7 K22 ; var7 = 0.10000000149011612
      79 [-]: CALL R6 2 1  ; var6(var7)
      80 [-]: LOADN R6 0   ; var6 = 0
      81 [-]: JUMPIFNOTLT R6 R2 L16; goto L16 if var6 >= var1574433
      82 [-]: GETIMPORT R6 24; var6 = 0x67652851
      83 [-]: CALL R6 1 2  ; var6 = var6()
      84 [-]: SUB R2 R2 R6 ; var2 = var2 - var6
L16:  85 [-]: JUMPBACK L8  ; goto L8
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: GETIMPORT R1 3; var1 = 0xBE190284
      13 [-]: GETIMPORT R3 5; var3 = gLotusBaseGameRulesType
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: JUMPIF R1 L4 ; goto L4 if var1
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x2B54251B]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 64 R2 L5; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  24 [-]: JUMPIF R3 L6 ; goto L6 if var3
      25 [-]: MOVE R1 R2   ; var1 = var2
      26 [-]: JUMP L7      ; goto L7
L 6:  27 [-]: MOVE R1 R0   ; var1 = var0
L 7:  28 [-]: GETIMPORT R2 3; var2 = 0xBE190284
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: GETIMPORT R5 9; var5 = 0xDEB59243
      31 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x268018BA]
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      33 [-]: RETURN R0 0  ; 



