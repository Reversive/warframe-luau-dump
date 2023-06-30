; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE3"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "WeakpointLeak" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "SpawnPool" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "LeakPool" = var1
      10 [-]: DUPCLOSURE R1 K9; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R1 K10; "WeakpointHoming" = var1
      13 [-]: DUPCLOSURE R1 K11; 
      14 [-]: SETGLOBAL R1 K12; "WeakpointLeakRing" = var1
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xED324116]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xED324116]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: MOVE R1 R2   ; var1 = var2
      21 [-]: JUMPBACK L1  ; goto L1
L 3:  22 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETIMPORT R3 11; var3 = 0xD14173B7
      27 [-]: GETIMPORT R4 14; var4 = 0x34291F5C[0x056BFE8B]
      28 [-]: CALL R4 1 2  ; var4 = var4()
      29 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      30 [-]: GETIMPORT R4 11; var4 = 0xD14173B7
      31 [-]: MULK R3 R4 K15; var3 = var4 * 2
L 4:  32 [-]: LOADN R4 0   ; var4 = 0
L 5:  33 [-]: FASTCALL1 62 R1 L6; 
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  37 [-]: JUMPIF R5 L10; goto L10 if var5
      38 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x2047CFE7]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPIF R5 L10; goto L10 if var5
      41 [-]: JUMPIFNOTLT R3 R4 L9; goto L9 if var3 >= var66894
      42 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      43 [-]: GETIMPORT R7 18; var7 = 0x526825AD
      44 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0xD1586535]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: GETIMPORT R9 21; var9 = ZERO_ROTATION
      47 [-]: MOVE R10 R1  ; var10 = var1
      48 [-]: MOVE R11 R1  ; var11 = var1
      49 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x05909209]
      50 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      51 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      52 [-]: GETIMPORT R7 24; var7 = 0xCC998939
      53 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0xD1586535]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: GETIMPORT R9 26; var9 = 0x00046924
      56 [-]: GETIMPORT R10 29; var10 = 0x5BCED4C4[0x3630E649]
      57 [-]: LOADN R11 360; var11 = 360
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: GETIMPORT R11 29; var11 = 0x5BCED4C4[0x3630E649]
      60 [-]: LOADN R12 360; var12 = 360
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
      62 [-]: LOADN R12 0  ; var12 = 0
      63 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      64 [-]: MOVE R10 R1  ; var10 = var1
      65 [-]: MOVE R11 R1  ; var11 = var1
      66 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x05909209]
      67 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      68 [-]: FASTCALL1 62 R5 L7; 
      69 [-]: MOVE R7 R5   ; var7 = var5
      70 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  72 [-]: JUMPIF R6 L8 ; goto L8 if var6
      73 [-]: MOVE R8 R2   ; var8 = var2
      74 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0xFE447379]
      75 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  76 [-]: LOADN R4 0   ; var4 = 0
L 9:  77 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      78 [-]: LOADN R6 0   ; var6 = 0
      79 [-]: CALL R5 2 1  ; var5(var6)
      80 [-]: GETIMPORT R5 32; var5 = 0x67652851
      81 [-]: CALL R5 1 2  ; var5 = var5()
      82 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      83 [-]: JUMPBACK L5  ; goto L5
L10:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xD1586535]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0xA421AF95
       5 [-]: GETTABLEKS R4 R2 K4; var4 = var2["x"]
       6 [-]: GETTABLEKS R6 R2 K6; var6 = var2["y"]
       7 [-]: SUBK R5 R6 K5; var5 = var6 - 10
       8 [-]: GETTABLEKS R6 R2 K7; var6 = var2["z"]
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R5 3; var5 = 0xA421AF95
      12 [-]: CALL R5 1 2  ; var5 = var5()
      13 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      14 [-]: MOVE R8 R2   ; var8 = var2
      15 [-]: MOVE R9 R3   ; var9 = var3
      16 [-]: LOADNIL R10  ; var10 = nil
      17 [-]: LOADNIL R11  ; var11 = nil
      18 [-]: MOVE R12 R5  ; var12 = var5
      19 [-]: LOADB R13 1  ; var13 = true
      20 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xBD5D0EC1]
      21 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      22 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      23 [-]: MOVE R4 R5   ; var4 = var5
L 0:  24 [-]: GETIMPORT R6 12; var6 = 0x00046924
      25 [-]: GETIMPORT R8 16; var8 = 0x5BCED4C4[0x3630E649]
      26 [-]: CALL R8 1 2  ; var8 = var8()
      27 [-]: MULK R7 R8 K13; var7 = var8 * 360
      28 [-]: LOADN R8 90  ; var8 = 90
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      31 [-]: FASTCALL1 62 R1 L1; 
      32 [-]: MOVE R8 R1   ; var8 = var1
      33 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  35 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      36 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      37 [-]: GETIMPORT R9 20; var9 = 0x7AF0459C
      38 [-]: GETIMPORT R10 3; var10 = 0xA421AF95
      39 [-]: GETTABLEKS R11 R4 K4; var11 = var4["x"]
      40 [-]: GETTABLEKS R13 R4 K6; var13 = var4["y"]
      41 [-]: ADDK R12 R13 K21; var12 = var13 + 0.29999999999999999
      42 [-]: GETTABLEKS R13 R4 K7; var13 = var4["z"]
      43 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      44 [-]: MOVE R11 R6  ; var11 = var6
      45 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x05909209]
      46 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      47 [-]: RETURN R0 0  ; 
L 2:  48 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      49 [-]: GETIMPORT R9 20; var9 = 0x7AF0459C
      50 [-]: GETIMPORT R10 3; var10 = 0xA421AF95
      51 [-]: GETTABLEKS R11 R4 K4; var11 = var4["x"]
      52 [-]: GETTABLEKS R13 R4 K6; var13 = var4["y"]
      53 [-]: ADDK R12 R13 K21; var12 = var13 + 0.29999999999999999
      54 [-]: GETTABLEKS R13 R4 K7; var13 = var4["z"]
      55 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      56 [-]: MOVE R11 R6  ; var11 = var6
      57 [-]: MOVE R12 R1  ; var12 = var1
      58 [-]: MOVE R13 R1  ; var13 = var1
      59 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x05909209]
      60 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x00046924
       1 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0x3630E649]
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: MULK R4 R5 K2; var4 = var5 * 360
       4 [-]: LOADN R5 90  ; var5 = 90
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
       7 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x70B8836C]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      10 [-]: LOADK R2 K9  ; var2 = 1.5
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xED324116]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x18D05D30]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: GETIMPORT R4 15; var4 = 0x1AD9F9E9
      20 [-]: FASTCALL1 62 R4 L0; 
      21 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: FASTCALL1 62 R1 L1; 
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  28 [-]: JUMPIF R3 L2 ; goto L2 if var3
      29 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      30 [-]: GETIMPORT R5 15; var5 = 0x1AD9F9E9
      31 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xD1586535]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETIMPORT R7 20; var7 = ZERO_ROTATION
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x05909209]
      36 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      37 [-]: MOVE R2 R3   ; var2 = var3
      38 [-]: JUMP L3      ; goto L3
L 2:  39 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      40 [-]: GETIMPORT R5 15; var5 = 0x1AD9F9E9
      41 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xD1586535]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: GETIMPORT R7 20; var7 = ZERO_ROTATION
      44 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x05909209]
      45 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      46 [-]: MOVE R2 R3   ; var2 = var3
L 3:  47 [-]: GETIMPORT R3 24; var3 = 0x34291F5C[0x056BFE8B]
      48 [-]: CALL R3 1 2  ; var3 = var3()
      49 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      50 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      51 [-]: LOADN R4 10  ; var4 = 10
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: JUMP L5      ; goto L5
L 4:  54 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      55 [-]: LOADN R4 15  ; var4 = 15
      56 [-]: CALL R3 2 1  ; var3(var4)
L 5:  57 [-]: FASTCALL1 62 R2 L6; 
      58 [-]: MOVE R4 R2   ; var4 = var2
      59 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  61 [-]: JUMPIF R3 L7 ; goto L7 if var3
      62 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0xA2880940]
      63 [-]: CALL R3 2 1  ; var3(var4)
L 7:  64 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0x1DB57C6B]
      65 [-]: CALL R3 2 1  ; var3(var4)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xED324116]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xED324116]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: MOVE R1 R2   ; var1 = var2
      21 [-]: JUMPBACK L1  ; goto L1
L 3:  22 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: LOADN R3 0   ; var3 = 0
L 4:  27 [-]: FASTCALL1 62 R1 L5; 
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  31 [-]: JUMPIF R4 L31; goto L31 if var4
      32 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x2047CFE7]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIF R4 L31; goto L31 if var4
      35 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      36 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: JUMPIFNOT R4 L30; goto L30 if not var4
      39 [-]: GETIMPORT R4 12; var4 = 0xD14173B7
      40 [-]: JUMPIFNOTLT R4 R3 L30; goto L30 if var4 >= var889193541
      41 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xD1586535]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: LOADNIL R5   ; var5 = nil
      44 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      45 [-]: GETIMPORT R8 15; var8 = gLotusAvatarType
      46 [-]: MOVE R9 R4   ; var9 = var4
      47 [-]: LOADN R10 0  ; var10 = 0
      48 [-]: LOADN R11 90 ; var11 = 90
      49 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xFB669000]
      50 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      51 [-]: FASTCALL1 62 R6 L6; 
      52 [-]: MOVE R8 R6   ; var8 = var6
      53 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  55 [-]: JUMPIF R7 L25; goto L25 if var7
      56 [-]: NEWTABLE R7 0 0; var7 = {}
      57 [-]: NEWTABLE R8 0 0; var8 = {}
      58 [-]: NEWTABLE R9 0 0; var9 = {}
      59 [-]: LOADN R12 1  ; var12 = 1
      60 [-]: LENGTH R10 R6; var10 = #var6
      61 [-]: LOADN R11 1  ; var11 = 1
      62 [-]: FORNPREP R10 L15; nforprep start - [escape at L15] -- var10 = iterator
L 7:  63 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
      64 [-]: FASTCALL1 62 R13 L8; 
      65 [-]: MOVE R15 R13 ; var15 = var13
      66 [-]: GETIMPORT R14 7; var14 = 0x7B998233
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  68 [-]: JUMPIF R14 L14; goto L14 if var14
      69 [-]: LOADN R16 7  ; var16 = 7
      70 [-]: NAMECALL R14 R13 K17; var15 = var13; var14 = var13[0x0E46E45B]
      71 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      72 [-]: JUMPIF R14 L14; goto L14 if var14
      73 [-]: GETIMPORT R16 19; var16 = gTennoAvatarType
      74 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0xF2DEAF69]
      75 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      76 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
      77 [-]: GETTABLE R15 R6 R12; var15 = var6[var12]
      78 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0x5E651723]
      79 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      80 [-]: FASTCALL 62 L9; 
      81 [-]: GETIMPORT R14 7; var14 = 0x7B998233
      82 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L 9:  83 [-]: JUMPIF R14 L14; goto L14 if var14
      84 [-]: NAMECALL R14 R13 K8; var15 = var13; var14 = var13[0xDE321E6F]
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0x890379F5]
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
      88 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
      89 [-]: GETTABLE R16 R6 R12; var16 = var6[var12]
      90 [-]: FASTCALL2 52 R7 R16 L10; 
      91 [-]: MOVE R15 R7  ; var15 = var7
      92 [-]: GETIMPORT R14 25; var14 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R14 3 1 ; var14(var15, var16)
L10:  94 [-]: JUMP L14     ; goto L14
L11:  95 [-]: GETTABLE R16 R6 R12; var16 = var6[var12]
      96 [-]: FASTCALL2 52 R8 R16 L12; 
      97 [-]: MOVE R15 R8  ; var15 = var8
      98 [-]: GETIMPORT R14 25; var14 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R14 3 1 ; var14(var15, var16)
L12: 100 [-]: JUMP L14     ; goto L14
L13: 101 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0x808B79E6]
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
     103 [-]: NAMECALL R15 R1 K26; var16 = var1; var15 = var1[0x808B79E6]
     104 [-]: CALL R15 2 2 ; var15 = var15(var16)
     105 [-]: JUMPIFEQ R14 R15 L14; goto L14 if var14 == var201723959
     106 [-]: GETTABLE R16 R6 R12; var16 = var6[var12]
     107 [-]: FASTCALL2 52 R9 R16 L14; 
     108 [-]: MOVE R15 R9  ; var15 = var9
     109 [-]: GETIMPORT R14 25; var14 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 111 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L15: 112 [-]: FASTCALL1 62 R7 L16; 
     113 [-]: MOVE R11 R7  ; var11 = var7
     114 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 116 [-]: JUMPIF R10 L17; goto L17 if var10
     117 [-]: LENGTH R10 R7; var10 = #var7
     118 [-]: LOADN R11 0  ; var11 = 0
     119 [-]: JUMPIFNOTLT R11 R10 L17; goto L17 if var11 >= var1837646
     120 [-]: GETIMPORT R10 28; var10 = 0x0C5E62F9
     121 [-]: LOADN R11 1  ; var11 = 1
     122 [-]: LENGTH R12 R7; var12 = #var7
     123 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     124 [-]: GETTABLE R5 R7 R10; var5 = var7[var10]
     125 [-]: JUMP L25     ; goto L25
L17: 126 [-]: FASTCALL1 62 R8 L18; 
     127 [-]: MOVE R11 R8  ; var11 = var8
     128 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 130 [-]: JUMPIF R10 L19; goto L19 if var10
     131 [-]: LENGTH R10 R8; var10 = #var8
     132 [-]: LOADN R11 0  ; var11 = 0
     133 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var1837646
     134 [-]: GETIMPORT R10 28; var10 = 0x0C5E62F9
     135 [-]: LOADN R11 1  ; var11 = 1
     136 [-]: LENGTH R12 R8; var12 = #var8
     137 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     138 [-]: GETTABLE R5 R8 R10; var5 = var8[var10]
     139 [-]: JUMP L25     ; goto L25
L19: 140 [-]: FASTCALL1 62 R9 L20; 
     141 [-]: MOVE R11 R9  ; var11 = var9
     142 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     143 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 144 [-]: JUMPIF R10 L25; goto L25 if var10
     145 [-]: LENGTH R10 R9; var10 = #var9
     146 [-]: LOADN R11 0  ; var11 = 0
     147 [-]: JUMPIFNOTLT R11 R10 L25; goto L25 if var11 >= var68679
     148 [-]: LOADN R12 1  ; var12 = 1
     149 [-]: LENGTH R10 R9; var10 = #var9
     150 [-]: LOADN R11 1  ; var11 = 1
     151 [-]: FORNPREP R10 L23; nforprep start - [escape at L23] -- var10 = iterator
L21: 152 [-]: GETTABLE R15 R9 R12; var15 = var9[var12]
     153 [-]: NAMECALL R15 R15 K13; var16 = var15; var15 = var15[0xD1586535]
     154 [-]: CALL R15 2 2 ; var15 = var15(var16)
     155 [-]: GETTABLEKS R14 R15 K29; var14 = var15["y"]
     156 [-]: GETIMPORT R18 31; var18 = 0x0469F296
     157 [-]: LOADK R19 K32; var19 = "GAME_C1_SPINE2"
     158 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     159 [-]: NAMECALL R16 R1 K33; var17 = var1; var16 = var1[0x003C792F]
     160 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     161 [-]: GETTABLEKS R15 R16 K29; var15 = var16["y"]
     162 [-]: SUB R13 R14 R15; var13 = var14 - var15
     163 [-]: LOADN R14 2  ; var14 = 2
     164 [-]: JUMPIFNOTLT R14 R13 L22; goto L22 if var14 >= var201917751
     165 [-]: GETTABLE R5 R9 R12; var5 = var9[var12]
     166 [-]: JUMP L23     ; goto L23
L22: 167 [-]: FORNLOOP R10 L21; nforloop end - iterate + goto L21
L23: 168 [-]: FASTCALL1 62 R5 L24; 
     169 [-]: MOVE R11 R5  ; var11 = var5
     170 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 172 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     173 [-]: GETIMPORT R10 28; var10 = 0x0C5E62F9
     174 [-]: LOADN R11 1  ; var11 = 1
     175 [-]: LENGTH R12 R9; var12 = #var9
     176 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     177 [-]: GETTABLE R5 R9 R10; var5 = var9[var10]
L25: 178 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     179 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0x003C792F]
     180 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     181 [-]: GETIMPORT R8 35; var8 = 0x20B7F774
     182 [-]: MOVE R9 R7   ; var9 = var7
     183 [-]: MOVE R10 R4  ; var10 = var4
     184 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     185 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     186 [-]: GETIMPORT R11 37; var11 = 0x526825AD
     187 [-]: MOVE R12 R4  ; var12 = var4
     188 [-]: GETIMPORT R13 39; var13 = ZERO_ROTATION
     189 [-]: MOVE R14 R1  ; var14 = var1
     190 [-]: MOVE R15 R1  ; var15 = var1
     191 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x05909209]
     192 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     193 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     194 [-]: GETIMPORT R11 42; var11 = 0x370CF481
     195 [-]: MOVE R12 R4  ; var12 = var4
     196 [-]: MOVE R13 R8  ; var13 = var8
     197 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x05909209]
     198 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     199 [-]: FASTCALL1 62 R1 L26; 
     200 [-]: MOVE R11 R1  ; var11 = var1
     201 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     202 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 203 [-]: JUMPIF R10 L27; goto L27 if var10
     204 [-]: MOVE R12 R1  ; var12 = var1
     205 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0x263A3CC2]
     206 [-]: CALL R10 3 1 ; var10(var11, var12)
     207 [-]: MOVE R12 R2  ; var12 = var2
     208 [-]: NAMECALL R10 R9 K44; var11 = var9; var10 = var9[0xFE447379]
     209 [-]: CALL R10 3 1 ; var10(var11, var12)
     210 [-]: NAMECALL R12 R1 K45; var13 = var1; var12 = var1[0x13FE5C2E]
     211 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     212 [-]: NAMECALL R10 R9 K46; var11 = var9; var10 = var9[0xA5A2E4AA]
     213 [-]: CALL R10 0 1 ; var10(var11, ...)
L27: 214 [-]: FASTCALL1 62 R5 L28; 
     215 [-]: MOVE R11 R5  ; var11 = var5
     216 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     217 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 218 [-]: JUMPIF R10 L29; goto L29 if var10
     219 [-]: MOVE R12 R5  ; var12 = var5
     220 [-]: NAMECALL R10 R9 K47; var11 = var9; var10 = var9[0x419785D7]
     221 [-]: CALL R10 3 1 ; var10(var11, var12)
L29: 222 [-]: LOADN R3 0   ; var3 = 0
L30: 223 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
     224 [-]: LOADN R5 0   ; var5 = 0
     225 [-]: CALL R4 2 1  ; var4(var5)
     226 [-]: GETIMPORT R4 49; var4 = 0x67652851
     227 [-]: CALL R4 1 2  ; var4 = var4()
     228 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
     229 [-]: JUMPBACK L4  ; goto L4
L31: 230 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x6162D901]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xED324116]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xED324116]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: MOVE R2 R3   ; var2 = var3
      23 [-]: JUMPBACK L1  ; goto L1
L 3:  24 [-]: GETIMPORT R3 10; var3 = 0xD14173B7
      25 [-]: GETIMPORT R4 13; var4 = 0x34291F5C[0x056BFE8B]
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      28 [-]: GETIMPORT R4 10; var4 = 0xD14173B7
      29 [-]: MULK R3 R4 K14; var3 = var4 * 2
L 4:  30 [-]: LOADN R4 0   ; var4 = 0
L 5:  31 [-]: FASTCALL1 62 R2 L6; 
      32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  35 [-]: JUMPIF R5 L8 ; goto L8 if var5
      36 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x2047CFE7]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: JUMPIF R5 L8 ; goto L8 if var5
      39 [-]: JUMPIFNOTLT R3 R4 L7; goto L7 if var3 >= var66894
      40 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      41 [-]: GETIMPORT R7 17; var7 = 0x526825AD
      42 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0xD1586535]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: GETIMPORT R9 20; var9 = ZERO_ROTATION
      45 [-]: MOVE R10 R2  ; var10 = var2
      46 [-]: MOVE R11 R2  ; var11 = var2
      47 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x05909209]
      48 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      49 [-]: MOVE R7 R1   ; var7 = var1
      50 [-]: NAMECALL R5 R2 K22; var6 = var2; var5 = var2[0xEA0832EA]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      53 [-]: GETIMPORT R8 24; var8 = 0xCC998939
      54 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xD1586535]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: GETIMPORT R10 26; var10 = 0x00046924
      57 [-]: GETTABLEKS R11 R5 K27; var11 = var5["heading"]
      58 [-]: GETTABLEKS R12 R5 K28; var12 = var5["pitch"]
      59 [-]: GETTABLEKS R14 R5 K30; var14 = var5["bank"]
      60 [-]: ADDK R13 R14 K29; var13 = var14 + 90
      61 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      62 [-]: MOVE R11 R2  ; var11 = var2
      63 [-]: MOVE R12 R2  ; var12 = var2
      64 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x05909209]
      65 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      66 [-]: LOADN R4 0   ; var4 = 0
L 7:  67 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: GETIMPORT R5 32; var5 = 0x67652851
      71 [-]: CALL R5 1 2  ; var5 = var5()
      72 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      73 [-]: JUMPBACK L5  ; goto L5
L 8:  74 [-]: RETURN R0 0  ; 



