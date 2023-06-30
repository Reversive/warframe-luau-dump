; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: NEWCLOSURE R2 P0; 
       4 [-]: CAPTURE REF R0; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: DUPCLOSURE R3 K0; 
       7 [-]: SETGLOBAL R3 K1; "OrientToGround" = var3
       8 [-]: NEWCLOSURE R3 P2; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: SETGLOBAL R3 K2; "SpawnMoundDigging" = var3
      12 [-]: DUPCLOSURE R3 K3; 
      13 [-]: SETGLOBAL R3 K4; "PlayAnimationOnSubmerge" = var3
      14 [-]: DUPCLOSURE R3 K5; 
      15 [-]: SETGLOBAL R3 K6; "StopTunnelingSeq" = var3
      16 [-]: DUPCLOSURE R3 K7; 
      17 [-]: SETGLOBAL R3 K8; "StartTunnelingSeq" = var3
      18 [-]: CLOSEUPVALS R0; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R4 2   ; var4 = 2
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: ADD R1 R0 R2 ; var1 = var0 + var2
       6 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADN R5 2   ; var5 = 2
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      12 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
      13 [-]: CALL R3 1 2  ; var3 = var3()
      14 [-]: GETIMPORT R4 3; var4 = 0x00046924
      15 [-]: CALL R4 1 2  ; var4 = var4()
      16 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: MOVE R8 R2   ; var8 = var2
      19 [-]: LOADNIL R9   ; var9 = nil
      20 [-]: LOADNIL R10  ; var10 = nil
      21 [-]: LOADNIL R11  ; var11 = nil
      22 [-]: MOVE R12 R3  ; var12 = var3
      23 [-]: MOVE R13 R4  ; var13 = var4
      24 [-]: LOADB R14 1  ; var14 = true
      25 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xDB88E2D9]
      26 [-]: CALL R5 10 2 ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13, var14)
      27 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      28 [-]: GETIMPORT R6 8; var6 = 0xB03A5E89
      29 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      30 [-]: GETIMPORT R6 10; var6 = 0x3D106989
      31 [-]: LOADK R7 K11 ; var7 = "Hit: "
      32 [-]: MOVE R8 R4   ; var8 = var4
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
L 0:  34 [-]: GETIMPORT R6 3; var6 = 0x00046924
      35 [-]: GETIMPORT R8 15; var8 = 0x5BCED4C4[0x3630E649]
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: LOADN R10 3600; var10 = 3600
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      39 [-]: DIVK R7 R8 K12; var7 = var8 / 10
      40 [-]: GETTABLEKS R8 R4 K16; var8 = var4["pitch"]
      41 [-]: GETTABLEKS R9 R4 K17; var9 = var4["bank"]
      42 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      43 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      44 [-]: GETIMPORT R9 19; var9 = 0x1D7B11AA
      45 [-]: GETIMPORT R11 21; var11 = 0x051BD934
      46 [-]: ADD R10 R3 R11; var10 = var3 + var11
      47 [-]: MOVE R11 R6  ; var11 = var6
      48 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x05909209]
      49 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      50 [-]: GETIMPORT R8 15; var8 = 0x5BCED4C4[0x3630E649]
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: LOADN R10 10 ; var10 = 10
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: GETIMPORT R9 24; var9 = 0x4BE9992C
      55 [-]: JUMPIFNOTLE R9 R8 L2; goto L2 if var9 > var1706574
      56 [-]: GETIMPORT R10 26; var10 = 0x2C03CCA7
      57 [-]: FASTCALL1 62 R10 L1; 
      58 [-]: GETIMPORT R9 28; var9 = 0x7B998233
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  60 [-]: JUMPIF R9 L2 ; goto L2 if var9
      61 [-]: GETIMPORT R9 3; var9 = 0x00046924
      62 [-]: GETTABLEKS R10 R4 K29; var10 = var4["heading"]
      63 [-]: GETTABLEKS R11 R4 K16; var11 = var4["pitch"]
      64 [-]: GETIMPORT R13 15; var13 = 0x5BCED4C4[0x3630E649]
      65 [-]: LOADN R14 0  ; var14 = 0
      66 [-]: LOADN R15 3600; var15 = 3600
      67 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      68 [-]: DIVK R12 R13 K12; var12 = var13 / 10
      69 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      70 [-]: GETIMPORT R10 5; var10 = 0x89326C93
      71 [-]: GETIMPORT R12 26; var12 = 0x2C03CCA7
      72 [-]: MOVE R13 R3  ; var13 = var3
      73 [-]: MOVE R14 R9  ; var14 = var9
      74 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x05909209]
      75 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 2:  76 [-]: SETUPVAL R0 0; upvalues[0] = var0
      77 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      78 [-]: FASTCALL2 52 R10 R7 L3; 
      79 [-]: MOVE R11 R7  ; var11 = var7
      80 [-]: GETIMPORT R9 32; var9 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 4; var2 = {}
       8 [-]: GETIMPORT R3 4; var3 = gBaseAvatarType
       9 [-]: GETIMPORT R4 6; var4 = gPickUpType
      10 [-]: GETIMPORT R5 8; var5 = gRagdollType
      11 [-]: GETIMPORT R6 10; var6 = gHitProxyType
      12 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      13 [-]: GETIMPORT R4 12; var4 = 0xA421AF95
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: LOADN R6 2   ; var6 = 2
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      19 [-]: GETIMPORT R5 12; var5 = 0xA421AF95
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: LOADN R7 2   ; var7 = 2
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      24 [-]: SUB R4 R1 R5 ; var4 = var1 - var5
      25 [-]: GETIMPORT R5 12; var5 = 0xA421AF95
      26 [-]: CALL R5 1 2  ; var5 = var5()
      27 [-]: GETIMPORT R6 14; var6 = 0x00046924
      28 [-]: CALL R6 1 2  ; var6 = var6()
      29 [-]: GETIMPORT R7 16; var7 = 0x89326C93
      30 [-]: MOVE R9 R3   ; var9 = var3
      31 [-]: MOVE R10 R4  ; var10 = var4
      32 [-]: LOADNIL R11  ; var11 = nil
      33 [-]: MOVE R12 R2  ; var12 = var2
      34 [-]: LOADNIL R13  ; var13 = nil
      35 [-]: MOVE R14 R5  ; var14 = var5
      36 [-]: MOVE R15 R6  ; var15 = var6
      37 [-]: LOADB R16 1  ; var16 = true
      38 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xDB88E2D9]
      39 [-]: CALL R7 10 2 ; var7 = var7(var8, var9, var10, var11, var12, var13, var14, var15, var16)
      40 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      41 [-]: GETIMPORT R8 19; var8 = 0xB03A5E89
      42 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      43 [-]: GETIMPORT R8 21; var8 = 0x3D106989
      44 [-]: LOADK R9 K22 ; var9 = "Hit: "
      45 [-]: MOVE R10 R6  ; var10 = var6
      46 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  47 [-]: GETIMPORT R8 14; var8 = 0x00046924
      48 [-]: GETIMPORT R10 26; var10 = 0x5BCED4C4[0x3630E649]
      49 [-]: LOADN R11 0  ; var11 = 0
      50 [-]: LOADN R12 3600; var12 = 3600
      51 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      52 [-]: DIVK R9 R10 K23; var9 = var10 / 10
      53 [-]: GETTABLEKS R10 R6 K27; var10 = var6["pitch"]
      54 [-]: GETTABLEKS R11 R6 K28; var11 = var6["bank"]
      55 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      56 [-]: MOVE R11 R8  ; var11 = var8
      57 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0x70B8836C]
      58 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0xCB78C878
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC9F6A7D7]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF37943FF]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPXEQKB R3 0 L2 NOT; 
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x383D2E7D]
      17 [-]: CALL R3 2 1  ; var3(var4)
L 2:  18 [-]: FASTCALL1 62 R0 L3; 
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: JUMPIF R2 L7 ; goto L7 if var2
      23 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xD1586535]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADNIL R3   ; var3 = nil
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: FASTCALL1 62 R5 L4; 
      28 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  30 [-]: JUMPIF R4 L5 ; goto L5 if var4
      31 [-]: GETIMPORT R4 9; var4 = 0x03EA2485
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: MOVE R3 R4   ; var3 = var4
      36 [-]: GETIMPORT R4 11; var4 = 0x28BCBEBC
      37 [-]: JUMPIFNOTLE R4 R3 L6; goto L6 if var4 > var66567
      38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: JUMP L6      ; goto L6
L 5:  42 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      43 [-]: MOVE R5 R2   ; var5 = var2
      44 [-]: CALL R4 2 1  ; var4(var5)
L 6:  45 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      46 [-]: GETIMPORT R5 15; var5 = 0x74B75231
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: JUMPBACK L2  ; goto L2
L 7:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 5; var4 = 0xF71D93F0
       7 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: LOADN R7 8   ; var7 = 8
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF16592C8]
      12 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: GETIMPORT R5 9; var5 = 0x43ECDA7C
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x5D985C7E]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: JUMPBACK L0  ; goto L0
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0xCB78C878
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC9F6A7D7]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF37943FF]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPXEQKB R3 1 L2 NOT; 
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF4E253B6]
      17 [-]: CALL R3 2 1  ; var3(var4)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0xCB78C878
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC9F6A7D7]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF37943FF]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x383D2E7D]
      17 [-]: CALL R3 2 1  ; var3(var4)
L 2:  18 [-]: RETURN R0 0  ; 



