; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MaterialSwapper" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "FirstJumpingPuzzle" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "SpawnScaledEnemy" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "CaveLaser" = var1
      10 [-]: DUPCLOSURE R1 K9; 
      11 [-]: DUPCLOSURE R2 K10; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R2 K11; "DojoFightDrain" = var2
      14 [-]: DUPCLOSURE R2 K12; 
      15 [-]: DUPCLOSURE R3 K13; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETGLOBAL R3 K14; "PlatformContactAfterFallOff" = var3
      18 [-]: DUPCLOSURE R3 K15; 
      19 [-]: SETGLOBAL R3 K16; "CheckPlatformFirstRound" = var3
      20 [-]: DUPCLOSURE R3 K17; 
      21 [-]: SETGLOBAL R3 K18; "JumpPlatform" = var3
      22 [-]: DUPCLOSURE R3 K19; 
      23 [-]: SETGLOBAL R3 K20; "PauseLaser" = var3
      24 [-]: DUPCLOSURE R3 K21; 
      25 [-]: SETGLOBAL R3 K22; "UnpauseLaser" = var3
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE1C2725
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x51B28D4C]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 4; var0 = 0x92DC370F
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x51B28D4C]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE668799A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: LOADN R3 20  ; var3 = 20
       4 [-]: JUMPIFEQ R1 R3 L1; goto L1 if var1 == var66054
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: LOADN R3 21  ; var3 = 21
       7 [-]: JUMPIFEQ R1 R3 L1; goto L1 if var1 == var1442608
       8 [-]: LOADN R3 22  ; var3 = 22
       9 [-]: JUMPIFEQ R1 R3 L0; goto L0 if var1 == var16777734
      10 [-]: LOADB R2 0 +1; var2 = false
L 0:  11 [-]: LOADB R2 1   ; var2 = true
L 1:  12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: GETIMPORT R4 6; var4 = 0x5A18E700
       7 [-]: LENGTH R1 R4 ; var1 = #var4
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 0:  10 [-]: GETIMPORT R4 8; var4 = 0xC26DE459
      11 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x2E333568]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: MOVE R5 R4   ; var5 = var4
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 1:  17 [-]: GETIMPORT R9 11; var9 = 0x3012123E
      18 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      19 [-]: LOADB R10 1  ; var10 = true
      20 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x51B28D4C]
      21 [-]: CALL R8 3 1  ; var8(var9, var10)
      22 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 2:  23 [-]: GETIMPORT R7 14; var7 = 0xB10FC93A
      24 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      25 [-]: FASTCALL1 64 R6 L3; 
      26 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  28 [-]: JUMPIF R5 L4 ; goto L4 if var5
      29 [-]: GETIMPORT R6 14; var6 = 0xB10FC93A
      30 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      31 [-]: LOADK R7 K17 ; var7 = "Disable"
      32 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x8EB2112D]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  34 [-]: GETIMPORT R6 6; var6 = 0x5A18E700
      35 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      36 [-]: LOADK R7 K17 ; var7 = "Disable"
      37 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x8EB2112D]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: GETIMPORT R6 6; var6 = 0x5A18E700
      40 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      41 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xF37943FF]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      44 [-]: GETIMPORT R6 11; var6 = 0x3012123E
      45 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      46 [-]: LOADB R7 1   ; var7 = true
      47 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x51B28D4C]
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  49 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 6:  50 [-]: GETIMPORT R2 6; var2 = 0x5A18E700
      51 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      52 [-]: LOADK R3 K20 ; var3 = "Enable"
      53 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x8EB2112D]
      54 [-]: CALL R1 3 1  ; var1(var2, var3)
      55 [-]: GETIMPORT R2 11; var2 = 0x3012123E
      56 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      57 [-]: LOADB R3 0   ; var3 = false
      58 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x51B28D4C]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
      60 [-]: GETIMPORT R2 22; var2 = 0xDC5D0B8C
      61 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      62 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xD199E920]
      63 [-]: CALL R1 2 1  ; var1(var2)
      64 [-]: GETIMPORT R3 25; var3 = 0x585FC535
      65 [-]: LOADN R4 1   ; var4 = 1
      66 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0x751F061D]
      67 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 7:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xCEA36880]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x6968EA36]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: JUMPXEQKN R2 K6 L0 NOT; 
      11 [-]: LOADN R2 1   ; var2 = 1
L 0:  12 [-]: GETIMPORT R4 8; var4 = 0x55730E1A
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: GETIMPORT R6 10; var6 = 0xA2FF14EB
      18 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x2E333568]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var854049
      22 [-]: GETIMPORT R8 13; var8 = 0x33090CC2
      23 [-]: GETIMPORT R9 15; var9 = 0xB5985109
      24 [-]: GETIMPORT R10 17; var10 = 0x0469F296
      25 [-]: LOADK R11 K18; var11 = "RandomTeam"
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: MOVE R11 R4  ; var11 = var4
      28 [-]: LOADNIL R12  ; var12 = nil
      29 [-]: MOVE R13 R5  ; var13 = var5
      30 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x33FC842F]
      31 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      32 [-]: MOVE R3 R6   ; var3 = var6
      33 [-]: JUMP L2      ; goto L2
L 1:  34 [-]: GETIMPORT R8 13; var8 = 0x33090CC2
      35 [-]: GETIMPORT R9 15; var9 = 0xB5985109
      36 [-]: GETIMPORT R10 17; var10 = 0x0469F296
      37 [-]: LOADK R11 K18; var11 = "RandomTeam"
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: MOVE R11 R4  ; var11 = var4
      40 [-]: LOADNIL R12  ; var12 = nil
      41 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x33FC842F]
      42 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      43 [-]: MOVE R3 R6   ; var3 = var6
L 2:  44 [-]: FASTCALL1 64 R3 L3; 
      45 [-]: MOVE R7 R3   ; var7 = var3
      46 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  48 [-]: JUMPIF R6 L4 ; goto L4 if var6
      49 [-]: NAMECALL R6 R3 K22; var7 = var3; var6 = var3[0x9E21E394]
      50 [-]: CALL R6 2 1  ; var6(var7)
L 4:  51 [-]: GETIMPORT R6 24; var6 = 0xCBD666E1
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: CALL R6 2 1  ; var6(var7)
L 5:  54 [-]: GETIMPORT R7 15; var7 = 0xB5985109
      55 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x1E3535E5]
      56 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      57 [-]: FASTCALL 64 L6; 
      58 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      59 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 6:  60 [-]: JUMPIF R6 L7 ; goto L7 if var6
      61 [-]: GETIMPORT R6 24; var6 = 0xCBD666E1
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: CALL R6 2 1  ; var6(var7)
      64 [-]: JUMPBACK L5  ; goto L5
L 7:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x74841BD1
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 1; var1 = 0x74841BD1
       7 [-]: GETIMPORT R3 5; var3 = 0x78A39459
       8 [-]: GETIMPORT R4 7; var4 = EMPTY_SYMBOL
       9 [-]: GETIMPORT R5 9; var5 = 0xA421AF95
      10 [-]: LOADK R6 K10 ; var6 = -3.2000000476837158
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      14 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x47901F07]
      15 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      16 [-]: GETIMPORT R2 1; var2 = 0x74841BD1
      17 [-]: GETIMPORT R4 5; var4 = 0x78A39459
      18 [-]: GETIMPORT R5 7; var5 = EMPTY_SYMBOL
      19 [-]: GETIMPORT R6 9; var6 = 0xA421AF95
      20 [-]: LOADK R7 K10 ; var7 = -3.2000000476837158
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      24 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x47901F07]
      25 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      26 [-]: GETIMPORT R3 1; var3 = 0x74841BD1
      27 [-]: GETIMPORT R5 5; var5 = 0x78A39459
      28 [-]: GETIMPORT R6 7; var6 = EMPTY_SYMBOL
      29 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
      30 [-]: LOADK R8 K10 ; var8 = -3.2000000476837158
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      34 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x47901F07]
      35 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  36 [-]: GETIMPORT R4 13; var4 = 0x6D2E45E6
      37 [-]: MOVE R6 R0   ; var6 = var0
      38 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x13D5D3FB]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      41 [-]: GETIMPORT R7 16; var7 = 0xB65F5831
      42 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xD1586535]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: GETIMPORT R8 9; var8 = 0xA421AF95
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: LOADN R10 5  ; var10 = 5
      47 [-]: LOADN R11 1  ; var11 = 1
      48 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      49 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      50 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0x9E9C67CB]
      51 [-]: CALL R4 3 1  ; var4(var5, var6)
      52 [-]: GETIMPORT R7 16; var7 = 0xB65F5831
      53 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xD1586535]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: GETIMPORT R8 9; var8 = 0xA421AF95
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: LOADN R10 -3 ; var10 = -3
      58 [-]: LOADN R11 2  ; var11 = 2
      59 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      60 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      61 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0x9E9C67CB]
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
      63 [-]: GETIMPORT R6 16; var6 = 0xB65F5831
      64 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xD1586535]
      65 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      66 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x9E9C67CB]
      67 [-]: CALL R4 0 1  ; var4(var5, ...)
      68 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      69 [-]: LOADN R5 0   ; var5 = 0
      70 [-]: CALL R4 2 1  ; var4(var5)
      71 [-]: GETIMPORT R5 1; var5 = 0x74841BD1
      72 [-]: FASTCALL1 64 R5 L3; 
      73 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  75 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      76 [-]: RETURN R0 0  ; 
L 4:  77 [-]: JUMPBACK L2  ; goto L2
L 5:  78 [-]: FASTCALL1 64 R1 L6; 
      79 [-]: MOVE R5 R1   ; var5 = var1
      80 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  82 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      83 [-]: RETURN R0 0  ; 
L 7:  84 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xA2880940]
      85 [-]: CALL R4 2 1  ; var4(var5)
      86 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0xA2880940]
      87 [-]: CALL R4 2 1  ; var4(var5)
      88 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xA2880940]
      89 [-]: CALL R4 2 1  ; var4(var5)
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x78A39459
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L1; 
L 0:   7 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x22DA1852]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: JUMPIFNOTEQ R8 R1 L1; goto L1 if var8 ~= var1074202956
      10 [-]: NAMECALL R9 R7 K6; var10 = var7; var9 = var7[0xA2880940]
      11 [-]: CALL R9 2 1  ; var9(var10)
L 1:  12 [-]: FORGLOOP R3 L0 2 [inext]; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "Pillar"
       2 [-]: GETIMPORT R3 5; var3 = 0x5BCED4C4[0x3630E649]
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETIMPORT R1 7; var1 = 0xE464D591
       7 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD1586535]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      11 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8B5B1F58]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 13; var4 = 0xACA2FF17
      14 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x2E333568]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  16 [-]: LOADN R5 4   ; var5 = 4
      17 [-]: JUMPIFNOTLT R4 R5 L18; goto L18 if var4 >= var853281
      18 [-]: GETIMPORT R5 13; var5 = 0xACA2FF17
      19 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x2E333568]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: MOVE R4 R5   ; var4 = var5
      22 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      23 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x8B5B1F58]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: MOVE R3 R5   ; var3 = var5
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: LENGTH R6 R3 ; var6 = #var3
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 1:  31 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      32 [-]: GETIMPORT R12 7; var12 = 0xE464D591
      33 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xBEBAD19F]
      34 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      35 [-]: LOADN R11 14 ; var11 = 14
      36 [-]: JUMPIFLT R10 R11 L2; goto L2 if var10 < var16779526
      37 [-]: LOADB R9 0 +1; var9 = false
L 2:  38 [-]: LOADB R9 1   ; var9 = true
L 3:  39 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      40 [-]: ADDK R5 R5 K16; var5 = var5 + 1
      41 [-]: JUMP L5      ; goto L5
L 4:  42 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      43 [-]: GETTABLE R11 R3 R8; var11 = var3[var8]
      44 [-]: MOVE R12 R0  ; var12 = var0
      45 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  46 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 6:  47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: JUMPIFNOTLT R6 R5 L17; goto L17 if var6 >= var67632
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: LENGTH R6 R3 ; var6 = #var3
      51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: FORNPREP R6 L17; nforprep start - [escape at L17] -- var6 = iterator
L 7:  53 [-]: GETIMPORT R9 7; var9 = 0xE464D591
      54 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xD1586535]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: MOVE R1 R9   ; var1 = var9
      57 [-]: LOADN R9 8   ; var9 = 8
      58 [-]: FASTCALL2K 18 R9 K16 L8; 
      59 [-]: MOVE R11 R9  ; var11 = var9
      60 [-]: LOADK R12 K16; var12 = 1
      61 [-]: GETIMPORT R10 18; var10 = 0x5BCED4C4[0xB62ECFE0]
      62 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 8:  63 [-]: MOVE R9 R10  ; var9 = var10
      64 [-]: GETTABLE R11 R3 R8; var11 = var3[var8]
      65 [-]: MOVE R13 R1  ; var13 = var1
      66 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x1F420A3A]
      67 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      68 [-]: LOADN R12 14 ; var12 = 14
      69 [-]: JUMPIFLT R11 R12 L9; goto L9 if var11 < var16779782
      70 [-]: LOADB R10 0 +1; var10 = false
L 9:  71 [-]: LOADB R10 1  ; var10 = true
L10:  72 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
      73 [-]: GETTABLE R11 R3 R8; var11 = var3[var8]
      74 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x1AC1655C]
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
      76 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0xF456C2D7]
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
      78 [-]: LOADN R13 0  ; var13 = 0
      79 [-]: JUMPIFNOTLT R13 R12 L15; goto L15 if var13 >= var658721
      80 [-]: GETIMPORT R13 10; var13 = 0x89326C93
      81 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x18D05D30]
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
      83 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
      84 [-]: FASTCALL1 12 R9 L11; 
      85 [-]: MOVE R16 R9  ; var16 = var9
      86 [-]: GETIMPORT R15 24; var15 = 0x5BCED4C4[0x55F27C30]
      87 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11:  88 [-]: SUB R14 R12 R15; var14 = var12 - var15
      89 [-]: FASTCALL2K 18 R14 K25 L12; 
      90 [-]: LOADK R15 K25; var15 = 0
      91 [-]: GETIMPORT R13 18; var13 = 0x5BCED4C4[0xB62ECFE0]
      92 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L12:  93 [-]: MOVE R16 R13 ; var16 = var13
      94 [-]: NAMECALL R14 R11 K26; var15 = var11; var14 = var11[0x57369B8B]
      95 [-]: CALL R14 3 1 ; var14(var15, var16)
L13:  96 [-]: GETTABLE R14 R3 R8; var14 = var3[var8]
      97 [-]: GETIMPORT R16 28; var16 = 0x78A39459
      98 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0xC9F6A7D7]
      99 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     100 [-]: FASTCALL 64 L14; 
     101 [-]: GETIMPORT R13 31; var13 = 0x7B998233
     102 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L14: 103 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     104 [-]: GETIMPORT R13 7; var13 = 0xE464D591
     105 [-]: NAMECALL R13 R13 K8; var14 = var13; var13 = var13[0xD1586535]
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
     107 [-]: MOVE R1 R13  ; var1 = var13
     108 [-]: LOADN R15 0  ; var15 = 0
     109 [-]: NAMECALL R13 R11 K32; var14 = var11; var13 = var11[0x9EB6D632]
     110 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     111 [-]: GETTABLE R14 R3 R8; var14 = var3[var8]
     112 [-]: GETIMPORT R16 28; var16 = 0x78A39459
     113 [-]: MOVE R17 R13 ; var17 = var13
     114 [-]: GETIMPORT R18 34; var18 = 0xA421AF95
     115 [-]: LOADK R19 K35; var19 = -0.20000000298023224
     116 [-]: LOADN R20 0  ; var20 = 0
     117 [-]: LOADN R21 0  ; var21 = 0
     118 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     119 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0x47901F07]
     120 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     121 [-]: GETIMPORT R17 38; var17 = 0xB65F5831
     122 [-]: GETIMPORT R18 1; var18 = 0x0469F296
     123 [-]: CALL R18 1 0 ; var18, ... = var18()
     124 [-]: NAMECALL R15 R14 K39; var16 = var14; var15 = var14[0xB94B0AB4]
     125 [-]: CALL R15 0 1 ; var15(var16, ...)
     126 [-]: MOVE R17 R0  ; var17 = var0
     127 [-]: NAMECALL R15 R14 K40; var16 = var14; var15 = var14[0x3273BA96]
     128 [-]: CALL R15 3 1 ; var15(var16, var17)
     129 [-]: GETTABLE R15 R3 R8; var15 = var3[var8]
     130 [-]: GETIMPORT R17 42; var17 = 0xE8CC0AAA
     131 [-]: GETIMPORT R18 44; var18 = EMPTY_SYMBOL
     132 [-]: NAMECALL R15 R15 K36; var16 = var15; var15 = var15[0x47901F07]
     133 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     134 [-]: JUMP L16     ; goto L16
L15: 135 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     136 [-]: GETTABLE R14 R3 R8; var14 = var3[var8]
     137 [-]: MOVE R15 R0  ; var15 = var0
     138 [-]: CALL R13 3 1 ; var13(var14, var15)
     139 [-]: GETIMPORT R13 46; var13 = 0xCBD666E1
     140 [-]: LOADN R14 0  ; var14 = 0
     141 [-]: CALL R13 2 1 ; var13(var14)
L16: 142 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L17: 143 [-]: ADDK R2 R2 K47; var2 = var2 + 0.10000000149011612
     144 [-]: GETIMPORT R6 46; var6 = 0xCBD666E1
     145 [-]: LOADK R7 K47 ; var7 = 0.10000000149011612
     146 [-]: CALL R6 2 1  ; var6(var7)
     147 [-]: JUMPBACK L0  ; goto L0
L18: 148 [-]: LOADN R7 1   ; var7 = 1
     149 [-]: LENGTH R5 R3 ; var5 = #var3
     150 [-]: LOADN R6 1   ; var6 = 1
     151 [-]: FORNPREP R5 L20; nforprep start - [escape at L20] -- var5 = iterator
L19: 152 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     153 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
     154 [-]: MOVE R10 R0  ; var10 = var0
     155 [-]: CALL R8 3 1  ; var8(var9, var10)
     156 [-]: FORNLOOP R5 L19; nforloop end - iterate + goto L19
L20: 157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
       4 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       5 [-]: ADDK R2 R0 K5; var2 = var0 + 1
       6 [-]: GETIMPORT R3 7; var3 = 0xC26DE459
       7 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x2E333568]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var656417
      10 [-]: GETIMPORT R4 10; var4 = 0xB10FC93A
      11 [-]: GETIMPORT R5 7; var5 = 0xC26DE459
      12 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x2E333568]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      15 [-]: FASTCALL1 64 R3 L0; 
      16 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  18 [-]: JUMPIF R2 L1 ; goto L1 if var2
      19 [-]: GETIMPORT R3 10; var3 = 0xB10FC93A
      20 [-]: GETIMPORT R4 7; var4 = 0xC26DE459
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2E333568]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      24 [-]: LOADK R4 K13 ; var4 = "Enable"
      25 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8EB2112D]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  27 [-]: GETIMPORT R3 16; var3 = 0x3012123E
      28 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x51B28D4C]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: GETIMPORT R3 19; var3 = 0xDC5D0B8C
      33 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      34 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xD199E920]
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: GETIMPORT R3 22; var3 = 0x7272BCCD
      37 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      38 [-]: LOADK R4 K13 ; var4 = "Enable"
      39 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8EB2112D]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
      41 [-]: GETIMPORT R3 16; var3 = 0x3012123E
      42 [-]: GETIMPORT R4 7; var4 = 0xC26DE459
      43 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2E333568]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      46 [-]: LOADB R4 0   ; var4 = false
      47 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x51B28D4C]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
      49 [-]: GETIMPORT R3 24; var3 = 0x16FA1D30
      50 [-]: FASTCALL1 64 R3 L2; 
      51 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  53 [-]: JUMPIF R2 L3 ; goto L3 if var2
      54 [-]: GETIMPORT R2 24; var2 = 0x16FA1D30
      55 [-]: LOADK R4 K25 ; var4 = "TriggerPort"
      56 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8EB2112D]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  58 [-]: RETURN R0 0  ; 
L 4:  59 [-]: GETIMPORT R3 27; var3 = 0x5A18E700
      60 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      61 [-]: LOADK R4 K28 ; var4 = "Disable"
      62 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8EB2112D]
      63 [-]: CALL R2 3 1  ; var2(var3, var4)
      64 [-]: GETIMPORT R3 16; var3 = 0x3012123E
      65 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      66 [-]: LOADB R4 1   ; var4 = true
      67 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x51B28D4C]
      68 [-]: CALL R2 3 1  ; var2(var3, var4)
      69 [-]: GETIMPORT R3 22; var3 = 0x7272BCCD
      70 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      71 [-]: LOADK R4 K13 ; var4 = "Enable"
      72 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8EB2112D]
      73 [-]: CALL R2 3 1  ; var2(var3, var4)
      74 [-]: GETIMPORT R3 19; var3 = 0xDC5D0B8C
      75 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      76 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xD199E920]
      77 [-]: CALL R2 2 1  ; var2(var3)
      78 [-]: GETIMPORT R4 27; var4 = 0x5A18E700
      79 [-]: ADDK R5 R0 K5; var5 = var0 + 1
      80 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      81 [-]: FASTCALL1 64 R3 L5; 
      82 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  84 [-]: JUMPIF R2 L6 ; goto L6 if var2
      85 [-]: GETIMPORT R3 27; var3 = 0x5A18E700
      86 [-]: ADDK R4 R0 K5; var4 = var0 + 1
      87 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      88 [-]: LOADK R4 K13 ; var4 = "Enable"
      89 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8EB2112D]
      90 [-]: CALL R2 3 1  ; var2(var3, var4)
      91 [-]: GETIMPORT R3 16; var3 = 0x3012123E
      92 [-]: ADDK R4 R0 K5; var4 = var0 + 1
      93 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      94 [-]: LOADB R4 0   ; var4 = false
      95 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x51B28D4C]
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  97 [-]: GETIMPORT R3 24; var3 = 0x16FA1D30
      98 [-]: FASTCALL1 64 R3 L7; 
      99 [-]: GETIMPORT R2 12; var2 = 0x7B998233
     100 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7: 101 [-]: JUMPIF R2 L8 ; goto L8 if var2
     102 [-]: GETIMPORT R2 24; var2 = 0x16FA1D30
     103 [-]: LOADK R4 K25 ; var4 = "TriggerPort"
     104 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8EB2112D]
     105 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 106 [-]: GETIMPORT R4 30; var4 = 0x585FC535
     107 [-]: ADDK R5 R0 K5; var5 = var0 + 1
     108 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0x751F061D]
     109 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 9: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x0D09D3C0]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
       7 [-]: GETIMPORT R3 5; var3 = 0xBE190284
       8 [-]: GETIMPORT R6 7; var6 = 0x585FC535
       9 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x0EB34C69]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  11 [-]: MOVE R7 R2   ; var7 = var2
      12 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x13D5D3FB]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      15 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0xE668799A]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: LOADN R7 20  ; var7 = 20
      19 [-]: JUMPIFEQ R6 R7 L2; goto L2 if var6 == var66822
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: LOADN R7 21  ; var7 = 21
      22 [-]: JUMPIFEQ R6 R7 L2; goto L2 if var6 == var1443632
      23 [-]: LOADN R7 22  ; var7 = 22
      24 [-]: JUMPIFEQ R6 R7 L1; goto L1 if var6 == var16778502
      25 [-]: LOADB R5 0 +1; var5 = false
L 1:  26 [-]: LOADB R5 1   ; var5 = true
L 2:  27 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      28 [-]: GETIMPORT R6 12; var6 = 0x5A18E700
      29 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      30 [-]: JUMPIFNOTEQ R0 R5 L3; goto L3 if var0 ~= var1340
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: CALL R5 2 1  ; var5(var6)
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: JUMPBACK L0  ; goto L0
L 4:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x0D09D3C0]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
       7 [-]: LOADB R3 0   ; var3 = false
L 0:   8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x13D5D3FB]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      12 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE668799A]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: LOADN R6 20  ; var6 = 20
      16 [-]: JUMPIFEQ R5 R6 L2; goto L2 if var5 == var66566
      17 [-]: LOADB R4 1   ; var4 = true
      18 [-]: LOADN R6 21  ; var6 = 21
      19 [-]: JUMPIFEQ R5 R6 L2; goto L2 if var5 == var1443376
      20 [-]: LOADN R6 22  ; var6 = 22
      21 [-]: JUMPIFEQ R5 R6 L1; goto L1 if var5 == var16778246
      22 [-]: LOADB R4 0 +1; var4 = false
L 1:  23 [-]: LOADB R4 1   ; var4 = true
L 2:  24 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      25 [-]: GETIMPORT R5 7; var5 = 0xB10FC93A
      26 [-]: GETIMPORT R6 9; var6 = 0xC26DE459
      27 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x2E333568]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      30 [-]: JUMPIFNOTEQ R0 R4 L3; goto L3 if var0 ~= var525069
      31 [-]: JUMPXEQKB R3 0 L3 NOT; 
      32 [-]: GETIMPORT R4 12; var4 = 0xF4C30133
      33 [-]: LOADK R6 K13 ; var6 = "TriggerPort"
      34 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8EB2112D]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: LOADB R3 1   ; var3 = true
L 3:  37 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE668799A]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: LOADN R6 20  ; var6 = 20
      41 [-]: JUMPIFEQ R5 R6 L5; goto L5 if var5 == var66566
      42 [-]: LOADB R4 1   ; var4 = true
      43 [-]: LOADN R6 21  ; var6 = 21
      44 [-]: JUMPIFEQ R5 R6 L5; goto L5 if var5 == var1443376
      45 [-]: LOADN R6 22  ; var6 = 22
      46 [-]: JUMPIFEQ R5 R6 L4; goto L4 if var5 == var16778246
      47 [-]: LOADB R4 0 +1; var4 = false
L 4:  48 [-]: LOADB R4 1   ; var4 = true
L 5:  49 [-]: JUMPIF R4 L6 ; goto L6 if var4
      50 [-]: JUMPXEQKB R3 1 L6 NOT; 
      51 [-]: GETIMPORT R4 16; var4 = 0x940E8757
      52 [-]: LOADK R6 K13 ; var6 = "TriggerPort"
      53 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8EB2112D]
      54 [-]: CALL R4 3 1  ; var4(var5, var6)
      55 [-]: LOADB R3 0   ; var3 = false
L 6:  56 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: JUMPBACK L0  ; goto L0
L 7:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = 0xAE1BE590
       2 [-]: GETIMPORT R3 5; var3 = 0x00046924
       3 [-]: LOADN R4 70  ; var4 = 70
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x1DD41378]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: GETIMPORT R1 8; var1 = 0xAFF2D9A9
      10 [-]: GETIMPORT R3 5; var3 = 0x00046924
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 25  ; var6 = 25
      14 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x1DD41378]
      16 [-]: CALL R1 0 1  ; var1(var2, ...)
      17 [-]: GETIMPORT R3 10; var3 = 0x585FC535
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x751F061D]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE1BE590
       1 [-]: GETIMPORT R2 3; var2 = 0x00046924
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x1DD41378]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE1BE590
       1 [-]: GETIMPORT R2 3; var2 = 0x00046924
       2 [-]: LOADN R3 70  ; var3 = 70
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x1DD41378]
       7 [-]: CALL R0 0 1  ; var0(var1, ...)
       8 [-]: RETURN R0 0  ; 



