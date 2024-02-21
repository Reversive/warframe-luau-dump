; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "RandomZap" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActiveChild" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "BeamControl" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "TimedZap" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "OrbitalZap" = var0
      11 [-]: DUPCLOSURE R0 K10; 
      12 [-]: SETGLOBAL R0 K11; "AttachBeam" = var0
      13 [-]: DUPCLOSURE R0 K12; 
      14 [-]: SETGLOBAL R0 K13; "AttachBeamToCrewship" = var0
      15 [-]: DUPCLOSURE R0 K14; 
      16 [-]: SETGLOBAL R0 K15; "DetachBeam" = var0
      17 [-]: DUPCLOSURE R0 K16; 
      18 [-]: SETGLOBAL R0 K17; "CreateMines" = var0
      19 [-]: DUPCLOSURE R0 K18; 
      20 [-]: SETGLOBAL R0 K19; "CreateTurrets" = var0
      21 [-]: DUPCLOSURE R0 K20; 
      22 [-]: SETGLOBAL R0 K21; "AttachToCrewship" = var0
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADNIL R1   ; var1 = nil
L 0:   2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: GETIMPORT R2 1; var2 = 0x39F34286
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 1:   6 [-]: GETIMPORT R5 3; var5 = 0xC163F229
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: GETIMPORT R6 5; var6 = 0x61D2B46D
      11 [-]: JUMPIFNOTLT R5 R6 L4; goto L4 if var5 >= var460065
      12 [-]: GETIMPORT R5 7; var5 = 0x55730E1A
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: GETIMPORT R8 9; var8 = 0xB86BAB4E
      15 [-]: LENGTH R7 R8 ; var7 = #var8
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: MOVE R1 R5   ; var1 = var5
      18 [-]: GETIMPORT R7 9; var7 = 0xB86BAB4E
      19 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      20 [-]: FASTCALL1 64 R6 L2; 
      21 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETIMPORT R6 9; var6 = 0xB86BAB4E
      26 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      27 [-]: GETIMPORT R7 13; var7 = 0x78A39459
      28 [-]: GETIMPORT R8 15; var8 = EMPTY_SYMBOL
      29 [-]: GETIMPORT R9 17; var9 = 0xA421AF95
      30 [-]: LOADN R10 2  ; var10 = 2
      31 [-]: LOADN R11 0  ; var11 = 0
      32 [-]: LOADN R12 0  ; var12 = 0
      33 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      34 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x47901F07]
      35 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      36 [-]: MOVE R0 R5   ; var0 = var5
      37 [-]: GETIMPORT R7 20; var7 = 0x42C24F0B
      38 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xD1586535]
      39 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      40 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x9E9C67CB]
      41 [-]: CALL R5 0 1  ; var5(var6, ...)
      42 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
      43 [-]: GETIMPORT R6 3; var6 = 0xC163F229
      44 [-]: LOADK R7 K25 ; var7 = 0.30000001192092896
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      47 [-]: CALL R5 0 1  ; var5(var6, ...)
L 4:  48 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 5:  49 [-]: GETIMPORT R2 24; var2 = 0xCBD666E1
      50 [-]: GETIMPORT R3 3; var3 = 0xC163F229
      51 [-]: GETIMPORT R4 27; var4 = 0x4AB063AD
      52 [-]: GETIMPORT R5 29; var5 = 0x2B6C40B3
      53 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      54 [-]: CALL R2 0 1  ; var2(var3, ...)
      55 [-]: JUMPBACK L0  ; goto L0
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 4; var3 = 0x1CE1C336
       4 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC9F6A7D7]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: GETIMPORT R4 7; var4 = 0x78A39459
       7 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC9F6A7D7]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: LOADNIL R3   ; var3 = nil
L 0:  10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      15 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: GETIMPORT R6 7; var6 = 0x78A39459
      19 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xC9F6A7D7]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: MOVE R2 R4   ; var2 = var4
      22 [-]: JUMPBACK L0  ; goto L0
L 2:  23 [-]: FASTCALL1 64 R2 L3; 
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L11; goto L11 if var4
      28 [-]: FASTCALL1 64 R1 L4; 
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIF R4 L5 ; goto L5 if var4
      33 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x383D2E7D]
      34 [-]: CALL R4 2 1  ; var4(var5)
L 5:  35 [-]: GETIMPORT R6 12; var6 = 0x9C815571
      36 [-]: GETIMPORT R7 14; var7 = EMPTY_SYMBOL
      37 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x47901F07]
      38 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      39 [-]: MOVE R3 R4   ; var3 = var4
      40 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      41 [-]: GETIMPORT R5 17; var5 = 0xBF788BF3
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: FASTCALL1 64 R2 L6; 
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  47 [-]: JUMPIF R4 L7 ; goto L7 if var4
      48 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0xA2880940]
      49 [-]: CALL R4 2 1  ; var4(var5)
L 7:  50 [-]: FASTCALL1 64 R1 L8; 
      51 [-]: MOVE R5 R1   ; var5 = var1
      52 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  54 [-]: JUMPIF R4 L9 ; goto L9 if var4
      55 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0xF4E253B6]
      56 [-]: CALL R4 2 1  ; var4(var5)
L 9:  57 [-]: FASTCALL1 64 R3 L10; 
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  61 [-]: JUMPIF R4 L11; goto L11 if var4
      62 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xA2880940]
      63 [-]: CALL R4 2 1  ; var4(var5)
L11:  64 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: CALL R4 2 1  ; var4(var5)
      67 [-]: JUMPBACK L0  ; goto L0
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xBF788BF3
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xA2880940]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: GETIMPORT R2 1; var2 = 0x42C24F0B
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD1586535]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETTABLEKS R4 R2 K4; var4 = var2["y"]
       6 [-]: ADDK R3 R4 K3; var3 = var4 + 75
       7 [-]: SETTABLEKS R3 R2 K4; var3["y"] = var2
L 0:   8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: GETIMPORT R3 6; var3 = 0x39F34286
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  12 [-]: GETIMPORT R7 8; var7 = 0xB86BAB4E
      13 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      14 [-]: GETIMPORT R8 10; var8 = 0x78A39459
      15 [-]: GETIMPORT R9 12; var9 = EMPTY_SYMBOL
      16 [-]: GETIMPORT R10 14; var10 = 0xA421AF95
      17 [-]: LOADN R11 2  ; var11 = 2
      18 [-]: LOADN R12 2  ; var12 = 2
      19 [-]: LOADN R13 0  ; var13 = 0
      20 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      21 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x47901F07]
      22 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      23 [-]: MOVE R0 R6   ; var0 = var6
      24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x9E9C67CB]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
      27 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: CALL R6 2 1  ; var6(var7)
      30 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  31 [-]: GETIMPORT R3 1; var3 = 0x42C24F0B
      32 [-]: GETIMPORT R5 10; var5 = 0x78A39459
      33 [-]: GETIMPORT R6 12; var6 = EMPTY_SYMBOL
      34 [-]: GETIMPORT R7 14; var7 = 0xA421AF95
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: LOADN R9 2   ; var9 = 2
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      39 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x47901F07]
      40 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      41 [-]: MOVE R0 R3   ; var0 = var3
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x9E9C67CB]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: GETIMPORT R3 20; var3 = 0xD1B6C786
      46 [-]: GETIMPORT R5 22; var5 = 0x9C815571
      47 [-]: GETIMPORT R6 12; var6 = EMPTY_SYMBOL
      48 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x47901F07]
      49 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      50 [-]: MOVE R1 R3   ; var1 = var3
      51 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      52 [-]: LOADN R4 5   ; var4 = 5
      53 [-]: CALL R3 2 1  ; var3(var4)
      54 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0xA2880940]
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: LOADN R5 1   ; var5 = 1
      57 [-]: GETIMPORT R6 6; var6 = 0x39F34286
      58 [-]: ADDK R3 R6 K24; var3 = var6 + 1
      59 [-]: LOADN R4 1   ; var4 = 1
      60 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 3:  61 [-]: GETIMPORT R6 1; var6 = 0x42C24F0B
      62 [-]: GETIMPORT R8 10; var8 = 0x78A39459
      63 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xC9F6A7D7]
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      65 [-]: MOVE R0 R6   ; var0 = var6
      66 [-]: FASTCALL1 64 R0 L4; 
      67 [-]: MOVE R7 R0   ; var7 = var0
      68 [-]: GETIMPORT R6 27; var6 = 0x7B998233
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  70 [-]: JUMPIF R6 L5 ; goto L5 if var6
      71 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0xA2880940]
      72 [-]: CALL R6 2 1  ; var6(var7)
L 5:  73 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 6:  74 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      75 [-]: GETIMPORT R4 29; var4 = 0xC163F229
      76 [-]: GETIMPORT R5 31; var5 = 0x4AB063AD
      77 [-]: GETIMPORT R6 33; var6 = 0x2B6C40B3
      78 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      79 [-]: CALL R3 0 1  ; var3(var4, ...)
      80 [-]: JUMPBACK L0  ; goto L0
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 3   ; var2 = 3
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x1CE1C336
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: GETIMPORT R4 6; var4 = 0x78A39459
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC9F6A7D7]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      12 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      13 [-]: LOADK R8 K11 ; var8 = "Rod"
      14 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      15 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xC7FCADA9]
      16 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      17 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
      18 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xD1586535]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xD1586535]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETTABLEKS R8 R7 K14; var8 = var7["y"]
      23 [-]: SETTABLEKS R8 R6 K14; var8["y"] = var6
L 0:  24 [-]: FASTCALL1 64 R3 L1; 
      25 [-]: MOVE R9 R3   ; var9 = var3
      26 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  28 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      29 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      30 [-]: LOADN R9 0   ; var9 = 0
      31 [-]: CALL R8 2 1  ; var8(var9)
      32 [-]: GETTABLEN R8 R5 1; var8 = var5[1]
      33 [-]: GETIMPORT R10 18; var10 = 0xC280F8B4
      34 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xC9F6A7D7]
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      36 [-]: MOVE R3 R8   ; var3 = var8
      37 [-]: JUMPBACK L0  ; goto L0
L 2:  38 [-]: GETIMPORT R10 6; var10 = 0x78A39459
      39 [-]: GETIMPORT R11 20; var11 = EMPTY_SYMBOL
      40 [-]: GETIMPORT R12 22; var12 = 0xA421AF95
      41 [-]: LOADN R13 2  ; var13 = 2
      42 [-]: LOADN R14 0  ; var14 = 0
      43 [-]: LOADN R15 0  ; var15 = 0
      44 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      45 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x47901F07]
      46 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      47 [-]: MOVE R2 R8   ; var2 = var8
      48 [-]: MOVE R10 R6  ; var10 = var6
      49 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0x9E9C67CB]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
      51 [-]: FASTCALL1 64 R2 L3; 
      52 [-]: MOVE R9 R2   ; var9 = var2
      53 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  55 [-]: JUMPIF R8 L11; goto L11 if var8
      56 [-]: FASTCALL1 64 R1 L4; 
      57 [-]: MOVE R9 R1   ; var9 = var1
      58 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  60 [-]: JUMPIF R8 L5 ; goto L5 if var8
      61 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x383D2E7D]
      62 [-]: CALL R8 2 1  ; var8(var9)
L 5:  63 [-]: GETIMPORT R10 27; var10 = 0x9C815571
      64 [-]: GETIMPORT R11 20; var11 = EMPTY_SYMBOL
      65 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x47901F07]
      66 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      67 [-]: MOVE R4 R8   ; var4 = var8
      68 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      69 [-]: GETIMPORT R9 29; var9 = 0xBF788BF3
      70 [-]: CALL R8 2 1  ; var8(var9)
      71 [-]: FASTCALL1 64 R2 L6; 
      72 [-]: MOVE R9 R2   ; var9 = var2
      73 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  75 [-]: JUMPIF R8 L7 ; goto L7 if var8
      76 [-]: NAMECALL R8 R2 K30; var9 = var2; var8 = var2[0xA2880940]
      77 [-]: CALL R8 2 1  ; var8(var9)
L 7:  78 [-]: FASTCALL1 64 R1 L8; 
      79 [-]: MOVE R9 R1   ; var9 = var1
      80 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  82 [-]: JUMPIF R8 L9 ; goto L9 if var8
      83 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0xF4E253B6]
      84 [-]: CALL R8 2 1  ; var8(var9)
L 9:  85 [-]: FASTCALL1 64 R4 L10; 
      86 [-]: MOVE R9 R4   ; var9 = var4
      87 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  89 [-]: JUMPIF R8 L11; goto L11 if var8
      90 [-]: NAMECALL R8 R4 K30; var9 = var4; var8 = var4[0xA2880940]
      91 [-]: CALL R8 2 1  ; var8(var9)
L11:  92 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      93 [-]: LOADN R9 0   ; var9 = 0
      94 [-]: CALL R8 2 1  ; var8(var9)
      95 [-]: JUMPBACK L0  ; goto L0
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x78A39459
       7 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       8 [-]: LOADK R6 K6  ; var6 = "GAME_C1_SPINE2"
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x47901F07]
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      12 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xD1586535]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x9E9C67CB]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  17 [-]: FASTCALL1 64 R0 L3; 
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: JUMPIF R4 L6 ; goto L6 if var4
      22 [-]: FASTCALL1 64 R1 L4; 
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIF R4 L6 ; goto L6 if var4
      27 [-]: FASTCALL1 64 R2 L5; 
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  31 [-]: JUMPIF R4 L6 ; goto L6 if var4
      32 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD1586535]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: MOVE R3 R4   ; var3 = var4
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x9E9C67CB]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      39 [-]: LOADK R5 K12 ; var5 = 0.15000000596046448
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: JUMPBACK L2  ; goto L2
L 6:  42 [-]: FASTCALL1 64 R2 L7; 
      43 [-]: MOVE R5 R2   ; var5 = var2
      44 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  46 [-]: JUMPIF R4 L8 ; goto L8 if var4
      47 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xA2880940]
      48 [-]: CALL R4 2 1  ; var4(var5)
L 8:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD1586535]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIF R4 L3 ; goto L3 if var4
      14 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x1AC1655C]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: MOVE R3 R4   ; var3 = var4
L 3:  17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xC81C7A14]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: GETIMPORT R7 6; var7 = 0x78A39459
      21 [-]: MOVE R8 R4   ; var8 = var4
      22 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x47901F07]
      23 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x9E9C67CB]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  27 [-]: FASTCALL1 64 R0 L5; 
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  31 [-]: JUMPIF R6 L8 ; goto L8 if var6
      32 [-]: FASTCALL1 64 R1 L6; 
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  36 [-]: JUMPIF R6 L8 ; goto L8 if var6
      37 [-]: FASTCALL1 64 R5 L7; 
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  41 [-]: JUMPIF R6 L8 ; goto L8 if var6
      42 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xD1586535]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: MOVE R2 R6   ; var2 = var6
      45 [-]: MOVE R8 R2   ; var8 = var2
      46 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x9E9C67CB]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
      48 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
      49 [-]: LOADK R7 K11 ; var7 = 0.15000000596046448
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: JUMPBACK L4  ; goto L4
L 8:  52 [-]: FASTCALL1 64 R5 L9; 
      53 [-]: MOVE R7 R5   ; var7 = var5
      54 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  56 [-]: JUMPIF R6 L10; goto L10 if var6
      57 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xA2880940]
      58 [-]: CALL R6 2 1  ; var6(var7)
L10:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x35844CF2]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R4 4; var4 = 0x78A39459
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: FASTCALL1 64 R2 L3; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIF R3 L4 ; goto L4 if var3
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA2880940]
      18 [-]: CALL R3 2 1  ; var3(var4)
L 4:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "Mine"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 150 ; var6 = 150
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF16592C8]
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LENGTH R3 R1 ; var3 = #var1
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:  15 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0x3630E649]
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: MOVE R2 R6   ; var2 = var6
      20 [-]: GETIMPORT R6 11; var6 = 0x6B902239
      21 [-]: JUMPIFNOTLT R2 R6 L1; goto L1 if var2 >= var67105
      22 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      23 [-]: GETIMPORT R8 13; var8 = 0xFF004015
      24 [-]: GETTABLE R9 R1 R5; var9 = var1[var5]
      25 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xD1586535]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETIMPORT R10 15; var10 = ZERO_ROTATION
      28 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x05909209]
      29 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 1:  30 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x66905CB0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R2 R3   ; var2 = var3
L 1:  12 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      13 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      14 [-]: LOADK R6 K8  ; var6 = "Turret"
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xD1586535]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: LOADN R8 150 ; var8 = 150
      20 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF16592C8]
      21 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: NEWTABLE R6 0 0; var6 = {}
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: LENGTH R7 R3 ; var7 = #var3
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 2:  29 [-]: GETIMPORT R10 13; var10 = 0x5BCED4C4[0x3630E649]
      30 [-]: LOADN R11 0  ; var11 = 0
      31 [-]: LOADN R12 1  ; var12 = 1
      32 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      33 [-]: MOVE R4 R10  ; var4 = var10
      34 [-]: GETIMPORT R10 15; var10 = 0x6B902239
      35 [-]: JUMPIFNOTLT R4 R10 L3; goto L3 if var4 >= var68129
      36 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      37 [-]: GETIMPORT R12 17; var12 = 0x0B84CF9D
      38 [-]: GETTABLE R13 R3 R9; var13 = var3[var9]
      39 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0xD1586535]
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: GETTABLE R14 R3 R9; var14 = var3[var9]
      42 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0xCB3851B8]
      43 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      44 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x05909209]
      45 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      46 [-]: FASTCALL2 52 R6 R10 L3; 
      47 [-]: MOVE R12 R6  ; var12 = var6
      48 [-]: MOVE R13 R10 ; var13 = var10
      49 [-]: GETIMPORT R11 22; var11 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  51 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 4:  52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: LENGTH R7 R6 ; var7 = #var6
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 5:  56 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      57 [-]: GETIMPORT R12 24; var12 = 0x8210110E
      58 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xC9F6A7D7]
      59 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      60 [-]: MOVE R5 R10  ; var5 = var10
      61 [-]: FASTCALL1 64 R5 L6; 
      62 [-]: MOVE R11 R5  ; var11 = var5
      63 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  65 [-]: JUMPIF R10 L8; goto L8 if var10
      66 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      67 [-]: GETIMPORT R12 27; var12 = 0x1021CDF7
      68 [-]: NAMECALL R13 R5 K9; var14 = var5; var13 = var5[0xD1586535]
      69 [-]: CALL R13 2 2 ; var13 = var13(var14)
      70 [-]: NAMECALL R14 R5 K18; var15 = var5; var14 = var5[0xCB3851B8]
      71 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      72 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x05909209]
      73 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      74 [-]: GETIMPORT R12 29; var12 = 0x51FE62F3
      75 [-]: FASTCALL1 64 R12 L7; 
      76 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  78 [-]: JUMPIF R11 L8; goto L8 if var11
      79 [-]: GETIMPORT R13 29; var13 = 0x51FE62F3
      80 [-]: GETIMPORT R14 7; var14 = 0x0469F296
      81 [-]: LOADK R15 K30; var15 = "Random Team"
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
      83 [-]: GETIMPORT R15 7; var15 = 0x0469F296
      84 [-]: LOADK R16 K31; var16 = "Grineer"
      85 [-]: CALL R15 2 2 ; var15 = var15(var16)
      86 [-]: LOADB R16 1  ; var16 = true
      87 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x47DF6D5F]
      88 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 8:  89 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 9:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x2B54251B]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: MOVE R1 R5   ; var1 = var5
      12 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xD1586535]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: MOVE R3 R5   ; var3 = var5
L 1:  15 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x9B9E84EE]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: FASTCALL1 64 R5 L2; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: JUMPIF R6 L3 ; goto L3 if var6
      22 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x1AC1655C]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: MOVE R2 R6   ; var2 = var6
L 3:  25 [-]: MOVE R8 R3   ; var8 = var3
      26 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xC81C7A14]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: MOVE R4 R6   ; var4 = var6
      29 [-]: MOVE R8 R5   ; var8 = var5
      30 [-]: MOVE R9 R4   ; var9 = var4
      31 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xA83B7094]
      32 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      33 [-]: RETURN R0 0  ; 



