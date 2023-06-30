; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_R1_WEAPON1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "AddHeavyEfficiency" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: SETGLOBAL R2 K7; "OnMeleeSlam" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: SETGLOBAL R2 K9; "DestroyAfter" = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADN R6 5   ; var6 = 5
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xE85A2361]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: FASTCALL1 62 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x5419C5BA]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: LOADN R8 296 ; var8 = 296
      23 [-]: NAMECALL R9 R4 K8; var10 = var4; var9 = var4[0xCDE10C4A]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: MOVE R10 R4  ; var10 = var4
      26 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x54BA011D]
      27 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 2:  28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R3 5   ; var3 = 5
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xE85A2361]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R4 291 ; var4 = 291
      14 [-]: LOADN R5 4   ; var5 = 4
      15 [-]: LOADK R6 K4  ; var6 = 0.90000000000000002
      16 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x5E6704FF]
      17 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      18 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      19 [-]: LOADK R3 K8  ; var3 = 0.10000000000000001
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETIMPORT R3 10; var3 = 0xAB15C1BD
      22 [-]: FASTCALL1 62 R3 L2; 
      23 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: JUMPIF R2 L5 ; goto L5 if var2
      26 [-]: FASTCALL1 62 R1 L3; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  30 [-]: JUMPIF R2 L5 ; goto L5 if var2
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x003C792F]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      35 [-]: GETIMPORT R5 10; var5 = 0xAB15C1BD
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: GETIMPORT R7 15; var7 = ZERO_ROTATION
      38 [-]: MOVE R8 R1   ; var8 = var1
      39 [-]: MOVE R9 R1   ; var9 = var1
      40 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x05909209]
      41 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      42 [-]: FASTCALL1 62 R3 L4; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  46 [-]: JUMPIF R4 L5 ; goto L5 if var4
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xF4DC3420]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: MOVE R6 R0   ; var6 = var0
      51 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xA9365339]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      54 [-]: MOVE R5 R0   ; var5 = var0
      55 [-]: NAMECALL R6 R3 K19; var7 = var3; var6 = var3[0xC2E5E9C3]
      56 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      57 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      58 [-]: MOVE R7 R4   ; var7 = var4
      59 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0x7825D6E3]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  61 [-]: FASTCALL1 62 R1 L6; 
      62 [-]: MOVE R3 R1   ; var3 = var1
      63 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  65 [-]: JUMPIF R2 L8 ; goto L8 if var2
      66 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x53C3399F]
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: LOADN R3 1   ; var3 = 1
      69 [-]: JUMPIFEQ R2 R3 L7; goto L7 if var2 == var-1627323835
      70 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x53C3399F]
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
      72 [-]: LOADN R3 3   ; var3 = 3
      73 [-]: JUMPIFNOTEQ R2 R3 L8; goto L8 if var2 ~= var459342
L 7:  74 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      75 [-]: LOADN R3 0   ; var3 = 0
      76 [-]: CALL R2 2 1  ; var2(var3)
      77 [-]: JUMPBACK L5  ; goto L5
L 8:  78 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      79 [-]: LOADK R3 K22 ; var3 = 0.20000000000000001
      80 [-]: CALL R2 2 1  ; var2(var3)
      81 [-]: FASTCALL1 62 R1 L9; 
      82 [-]: MOVE R3 R1   ; var3 = var1
      83 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      84 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  85 [-]: JUMPIF R2 L11; goto L11 if var2
      86 [-]: FASTCALL1 62 R0 L10; 
      87 [-]: MOVE R3 R0   ; var3 = var0
      88 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  90 [-]: JUMPIF R2 L11; goto L11 if var2
      91 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
      93 [-]: LOADN R4 291 ; var4 = 291
      94 [-]: LOADN R5 4   ; var5 = 4
      95 [-]: LOADK R6 K4  ; var6 = 0.90000000000000002
      96 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x12DD9DA2]
      97 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L11:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:   6 [-]: RETURN R0 0  ; 
L 2:   7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xB15E728D]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      12 [-]: LOADK R7 K5  ; var7 = "AddHeavyEfficiency"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xD5F7912B]
      16 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x602F9976
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L4 ; goto L4 if var1
       8 [-]: GETIMPORT R2 7; var2 = 0x89326C93
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: GETIMPORT R2 9; var2 = 0x86EFD0D0
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      19 [-]: GETIMPORT R3 9; var3 = 0x86EFD0D0
      20 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xD1586535]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xCB3851B8]
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x05909209]
      25 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  26 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x59C96E77]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  30 [-]: RETURN R0 0  ; 



