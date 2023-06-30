; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: NEWCLOSURE R3 P1; 
       8 [-]: CAPTURE REF R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: SETGLOBAL R3 K4; "OnDeath" = var3
      12 [-]: DUPCLOSURE R3 K5; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R3 K6; "CreateSpark" = var3
      15 [-]: DUPCLOSURE R3 K7; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R3 K8; "CreateSentient" = var3
      18 [-]: DUPCLOSURE R3 K9; 
      19 [-]: SETGLOBAL R3 K10; "SparkInitialize" = var3
      20 [-]: DUPCLOSURE R3 K11; 
      21 [-]: SETGLOBAL R3 K12; "SparkNoClearInitialize" = var3
      22 [-]: DUPCLOSURE R3 K13; 
      23 [-]: SETGLOBAL R3 K14; "SparkPickUp" = var3
      24 [-]: CLOSEUPVALS R0; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "GAME_C1_SPINE5"
       2 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x003C792F]
       4 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       5 [-]: GETIMPORT R2 5; var2 = 0xA421AF95
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: LOADK R4 K6  ; var4 = 0.20000000000000001
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      11 [-]: GETIMPORT R2 5; var2 = 0xA421AF95
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: LOADN R4 2   ; var4 = 2
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: LOADN R5 2   ; var5 = 2
      17 [-]: LOADK R6 K7  ; var6 = 3.1415927410125732
      18 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      19 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0x3630E649]
      20 [-]: CALL R5 1 2  ; var5 = var5()
      21 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      22 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
      23 [-]: FASTCALL1 9 R3 L0; 
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: GETIMPORT R5 12; var5 = 0x5BCED4C4[0x00FA6BF1]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: FASTCALL1 24 R3 L1; 
      29 [-]: MOVE R8 R3   ; var8 = var3
      30 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0x3EDA26FC]
      31 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
L 1:  32 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      33 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      34 [-]: GETIMPORT R7 18; var7 = 0x78403F35
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: GETIMPORT R9 20; var9 = ZERO_ROTATION
      37 [-]: MOVE R10 R0  ; var10 = var0
      38 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x05909209]
      39 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      40 [-]: MOVE R8 R0   ; var8 = var0
      41 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x89A5A28D]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: MOVE R8 R0   ; var8 = var0
      44 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x263A3CC2]
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
      46 [-]: GETIMPORT R10 25; var10 = 0xC163F229
      47 [-]: LOADN R11 2  ; var11 = 2
      48 [-]: LOADN R12 5  ; var12 = 5
      49 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      50 [-]: MUL R9 R2 R10; var9 = var2 * var10
      51 [-]: GETIMPORT R11 25; var11 = 0xC163F229
      52 [-]: LOADN R12 2  ; var12 = 2
      53 [-]: LOADN R13 4  ; var13 = 4
      54 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      55 [-]: MUL R10 R4 R11; var10 = var4 * var11
      56 [-]: ADD R8 R9 R10; var8 = var9 + var10
      57 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0xCF4B130C]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      60 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0x5C90D6B1]
      61 [-]: MOVE R7 R0   ; var7 = var0
      62 [-]: MOVE R8 R5   ; var8 = var5
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x07564AD2
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xA2880940]
      14 [-]: CALL R2 2 1  ; var2(var3)
L 1:  15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xA80B8443]
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIF R2 L5 ; goto L5 if var2
      20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      22 [-]: GETIMPORT R5 11; var5 = 0xE5600814
      23 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xD1586535]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: LOADN R7 2   ; var7 = 2
      26 [-]: LOADN R8 50  ; var8 = 50
      27 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xFB669000]
      28 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      29 [-]: LENGTH R4 R3 ; var4 = #var3
      30 [-]: JUMPXEQKN R4 K14 L2 NOT; 
      31 [-]: LOADN R2 1   ; var2 = 1
      32 [-]: JUMP L3      ; goto L3
L 2:  33 [-]: LENGTH R2 R3 ; var2 = #var3
L 3:  34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  38 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      39 [-]: MOVE R8 R0   ; var8 = var0
      40 [-]: CALL R7 2 1  ; var7(var8)
      41 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
      42 [-]: LOADK R8 K17 ; var8 = 0.10000000000000001
      43 [-]: CALL R7 2 1  ; var7(var8)
      44 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xED324116]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R4 7; var4 = gRagdollType
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5163741E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
L 1:  18 [-]: FASTCALL1 62 R1 L2; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L6 ; goto L6 if var2
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xA80B8443]
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPIF R2 L6 ; goto L6 if var2
      28 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      29 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x29EF273D]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: LOADNIL R3   ; var3 = nil
      32 [-]: FASTCALL1 62 R2 L3; 
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  36 [-]: JUMPIF R4 L4 ; goto L4 if var4
      37 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x66905CB0]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: MOVE R3 R4   ; var3 = var4
L 4:  40 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xD1586535]
      41 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      42 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x0E8C38E5]
      43 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      44 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      45 [-]: GETIMPORT R7 16; var7 = 0x4C37466A
      46 [-]: MOVE R8 R4   ; var8 = var4
      47 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xCB3851B8]
      48 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      49 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x05909209]
      50 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      51 [-]: GETIMPORT R7 20; var7 = 0xA9359878
      52 [-]: FASTCALL1 62 R7 L5; 
      53 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  55 [-]: JUMPIF R6 L6 ; goto L6 if var6
      56 [-]: GETIMPORT R8 20; var8 = 0xA9359878
      57 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      58 [-]: LOADK R10 K23; var10 = "Alpha"
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0x808B79E6]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: LOADB R11 1  ; var11 = true
      63 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x47DF6D5F]
      64 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 6:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 0   ; var2 = 0
L 0:   2 [-]: FASTCALL1 62 R0 L1; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIF R3 L4 ; goto L4 if var3
       7 [-]: LOADN R3 6   ; var3 = 6
       8 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var197454
       9 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      10 [-]: GETIMPORT R5 5; var5 = 0x61B1319F
      11 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xD1586535]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: LOADN R7 2   ; var7 = 2
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x4E5939A5]
      15 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      16 [-]: MOVE R1 R3   ; var1 = var3
      17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xA2880940]
      23 [-]: CALL R3 2 1  ; var3(var4)
L 3:  24 [-]: GETIMPORT R3 10; var3 = 0x67652851
      25 [-]: CALL R3 1 2  ; var3 = var3()
      26 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      27 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: JUMPBACK L0  ; goto L0
L 4:  31 [-]: FASTCALL1 62 R0 L5; 
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  35 [-]: JUMPIF R3 L9 ; goto L9 if var3
      36 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      37 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x18D05D30]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0xA80B8443]
      42 [-]: MOVE R4 R0   ; var4 = var0
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: JUMPIF R3 L9 ; goto L9 if var3
      45 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      46 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x29EF273D]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: LOADNIL R4   ; var4 = nil
      49 [-]: FASTCALL1 62 R3 L6; 
      50 [-]: MOVE R6 R3   ; var6 = var3
      51 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  53 [-]: JUMPIF R5 L7 ; goto L7 if var5
      54 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0x66905CB0]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: MOVE R4 R5   ; var4 = var5
L 7:  57 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xD1586535]
      58 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      59 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x0E8C38E5]
      60 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      61 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      62 [-]: GETIMPORT R8 19; var8 = 0x5A6426C5
      63 [-]: MOVE R9 R5   ; var9 = var5
      64 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0xCB3851B8]
      65 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      66 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x05909209]
      67 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      68 [-]: GETIMPORT R8 23; var8 = 0x6F3AF155
      69 [-]: FASTCALL1 62 R8 L8; 
      70 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  72 [-]: JUMPIF R7 L9 ; goto L9 if var7
      73 [-]: GETIMPORT R9 23; var9 = 0x6F3AF155
      74 [-]: GETIMPORT R10 25; var10 = 0x0469F296
      75 [-]: LOADK R11 K26; var11 = "Alpha"
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0x808B79E6]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: LOADB R12 1  ; var12 = true
      80 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x47DF6D5F]
      81 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 9:  82 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xA2880940]
      83 [-]: CALL R3 2 1  ; var3(var4)
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R1 R2   ; var1 = var2
       4 [-]: FASTCALL1 62 R1 L1; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R4 6; var4 = gAvatarType
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x1AC1655C]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R4 10; var4 = gSentientDamageControllerType
      20 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF2DEAF69]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x1AC1655C]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x39D0AA0B]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x1AC1655C]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x04F4E8C7]
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R1 R2   ; var1 = var2
       4 [-]: FASTCALL1 62 R1 L1; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R4 6; var4 = gAvatarType
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x1AC1655C]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x39D0AA0B]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x35844CF2]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      13 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xB40C191A]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x014DB014]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x1AC1655C]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x1AC1655C]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xB87F958D]
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x57369B8B]
      25 [-]: CALL R2 0 1  ; var2(var3, ...)
      26 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xDE321E6F]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF7D48EE0]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: FASTCALL1 62 R2 L3; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  34 [-]: JUMPIF R3 L12; goto L12 if var3
      35 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0xDED54C60]
      36 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      37 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x6E19D3FE]
      38 [-]: CALL R3 0 1  ; var3(var4, ...)
      39 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xDE321E6F]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xA340C0E2]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: FASTCALL1 62 R3 L4; 
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  47 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      48 [-]: RETURN R0 0  ; 
L 5:  49 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x9C274560]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: FASTCALL1 62 R4 L6; 
      52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  55 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      56 [-]: RETURN R0 0  ; 
L 7:  57 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x243BBFD2]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: GETIMPORT R9 19; var9 = 0x79CE3088
      61 [-]: SUB R8 R5 R9 ; var8 = var5 - var9
      62 [-]: FASTCALL2 18 R7 R8 L8; 
      63 [-]: GETIMPORT R6 22; var6 = 0x5BCED4C4[0xB62ECFE0]
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 8:  65 [-]: MOVE R5 R6   ; var5 = var6
      66 [-]: MOVE R8 R5   ; var8 = var5
      67 [-]: NAMECALL R6 R4 K23; var7 = var4; var6 = var4[0x80E3597E]
      68 [-]: CALL R6 3 1  ; var6(var7, var8)
      69 [-]: RETURN R0 0  ; 
L 9:  70 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xB40C191A]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: LOADN R5 0   ; var5 = 0
      73 [-]: LOADN R7 1   ; var7 = 1
      74 [-]: GETIMPORT R8 25; var8 = 0x3A04BBFB
      75 [-]: FASTCALL2 19 R7 R8 L10; 
      76 [-]: GETIMPORT R6 27; var6 = 0x5BCED4C4[0xAC1B386A]
      77 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
L10:  78 [-]: FASTCALL 18 L11; 
      79 [-]: GETIMPORT R4 22; var4 = 0x5BCED4C4[0xB62ECFE0]
      80 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L11:  81 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      82 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xD2715720]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: ADD R5 R6 R2 ; var5 = var6 + var2
      85 [-]: LOADB R6 0   ; var6 = false
      86 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x014DB014]
      87 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L12:  88 [-]: RETURN R0 0  ; 



