; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RandomTeam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: NEWCLOSURE R3 P1; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: SETGLOBAL R3 K4; "OnIncrement" = var3
      10 [-]: NEWCLOSURE R3 P2; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: SETGLOBAL R3 K5; "ManageSpawns" = var3
      14 [-]: DUPCLOSURE R3 K6; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: SETGLOBAL R3 K7; "SpawnEnemies" = var3
      17 [-]: DUPCLOSURE R3 K8; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: SETGLOBAL R3 K9; "SpawnEnemiesAhead" = var3
      20 [-]: CLOSEUPVALS R1; 
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x74E201DB]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: MOVE R8 R1   ; var8 = var1
       3 [-]: LOADB R9 1   ; var9 = true
       4 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0xD5BF651F]
       5 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: MOVE R8 R4   ; var8 = var4
       8 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: NOT R6 R7    ; var6 = not var7
      11 [-]: LOADN R9 1   ; var9 = 1
      12 [-]: LENGTH R11 R2; var11 = #var2
      13 [-]: FASTCALL2 19 R11 R3 L1; 
      14 [-]: MOVE R12 R3  ; var12 = var3
      15 [-]: GETIMPORT R10 6; var10 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 1:  17 [-]: MOVE R7 R10  ; var7 = var10
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 2:  20 [-]: GETTABLE R12 R2 R9; var12 = var2[var9]
      21 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      22 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0xC3F557D6]
      23 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      24 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      25 [-]: MOVE R13 R4  ; var13 = var4
      26 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0xA64A1F4A]
      27 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  28 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 4:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: LOADB R10 1  ; var10 = true
      31 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0xD5BF651F]
      32 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03C8019B
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var519
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: ADDK R1 R2 K2; var1 = var2 + 1
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R3 5; var3 = 0x03C8019B
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R2 9; var2 = 0x11A19C5E
      11 [-]: GETIMPORT R3 5; var3 = 0x03C8019B
      12 [-]: LOADK R4 K10 ; var4 = "OnIncrement"
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x2FAEAD12]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x65EE9B66]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: GETIMPORT R5 14; var5 = 0x03E0A35A
      23 [-]: GETIMPORT R6 16; var6 = 0x58C8430E
      24 [-]: GETIMPORT R8 18; var8 = 0xCE34067D
      25 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      26 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 2:  27 [-]: LOADN R3 0   ; var3 = 0
L 3:  28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: JUMPIFEQ R3 R4 L6; goto L6 if var3 == var262724
      30 [-]: JUMPIF R2 L4 ; goto L4 if var2
      31 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x65EE9B66]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  34 [-]: LOADB R2 1   ; var2 = true
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: GETIMPORT R6 14; var6 = 0x03E0A35A
      38 [-]: GETIMPORT R7 16; var7 = 0x58C8430E
      39 [-]: GETIMPORT R9 18; var9 = 0xCE34067D
      40 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      41 [-]: ADDK R10 R11 K19; var10 = var11 + 1
      42 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      43 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 5:  44 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      45 [-]: JUMPXEQKN R4 K20 L7; 
      46 [-]: GETUPVAL R3 1; var3 = upvalues[1]
L 6:  47 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
      48 [-]: LOADK R5 K23 ; var5 = 0.10000000000000001
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: JUMPBACK L3  ; goto L3
L 7:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R4 5; var4 = 0x03E0A35A
       8 [-]: GETIMPORT R5 7; var5 = 0x58C8430E
       9 [-]: GETIMPORT R6 9; var6 = 0x806521DC
      10 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x78298275]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 6; var3 = 0x5719FA32
       9 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD1586535]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 9; var4 = 0x492C7F2A
      12 [-]: GETIMPORT R5 11; var5 = 0xA421AF95
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      17 [-]: GETIMPORT R6 6; var6 = 0x5719FA32
      18 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xCB3851B8]
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      21 [-]: GETIMPORT R7 14; var7 = 0x53BD59F3
      22 [-]: FASTCALL1 22 R7 L0; 
      23 [-]: GETIMPORT R6 17; var6 = 0x5BCED4C4[0xDDE5C6A1]
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
L 0:  25 [-]: FASTCALL 9 L1; 
      26 [-]: GETIMPORT R5 19; var5 = 0x5BCED4C4[0x00FA6BF1]
      27 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 1:  28 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      29 [-]: GETIMPORT R8 21; var8 = gNpcSpawnPointType
      30 [-]: MOVE R9 R3   ; var9 = var3
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: GETIMPORT R11 23; var11 = 0xF4C4639B
      33 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xFB669000]
      34 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      35 [-]: LENGTH R9 R6 ; var9 = #var6
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: LOADN R8 -1  ; var8 = -1
      38 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 2:  39 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      40 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0xD1586535]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: SUB R10 R11 R3; var10 = var11 - var3
      43 [-]: GETIMPORT R12 26; var12 = 0x4FD57545
      44 [-]: MOVE R13 R10 ; var13 = var10
      45 [-]: MOVE R14 R10 ; var14 = var10
      46 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      47 [-]: FASTCALL 25 L3; 
      48 [-]: GETIMPORT R11 28; var11 = 0x5BCED4C4[0x34E9F45C]
      49 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 3:  50 [-]: GETIMPORT R12 23; var12 = 0xF4C4639B
      51 [-]: JUMPIFNOTLT R12 R11 L4; goto L4 if var12 >= var2034510
      52 [-]: GETIMPORT R11 31; var11 = 0x33BDD652[0x9C1F3B5A]
      53 [-]: MOVE R12 R6  ; var12 = var6
      54 [-]: MOVE R13 R9  ; var13 = var9
      55 [-]: CALL R11 3 1 ; var11(var12, var13)
      56 [-]: JUMP L5      ; goto L5
L 4:  57 [-]: GETIMPORT R11 33; var11 = 0xC2892F65
      58 [-]: MOVE R12 R10 ; var12 = var10
      59 [-]: CALL R11 2 1 ; var11(var12)
      60 [-]: GETIMPORT R11 26; var11 = 0x4FD57545
      61 [-]: MOVE R12 R10 ; var12 = var10
      62 [-]: MOVE R13 R4  ; var13 = var4
      63 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      64 [-]: JUMPIFNOTLT R11 R5 L5; goto L5 if var11 >= var2034510
      65 [-]: GETIMPORT R11 31; var11 = 0x33BDD652[0x9C1F3B5A]
      66 [-]: MOVE R12 R6  ; var12 = var6
      67 [-]: MOVE R13 R9  ; var13 = var9
      68 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  69 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 6:  70 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      71 [-]: MOVE R8 R1   ; var8 = var1
      72 [-]: GETIMPORT R9 35; var9 = 0x03E0A35A
      73 [-]: MOVE R10 R6  ; var10 = var6
      74 [-]: GETIMPORT R11 37; var11 = 0x806521DC
      75 [-]: MOVE R12 R2  ; var12 = var2
      76 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      77 [-]: RETURN R0 0  ; 



