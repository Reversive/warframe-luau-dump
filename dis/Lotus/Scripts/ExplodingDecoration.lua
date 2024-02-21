; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       4 [-]: LOADK R3 K2  ; var3 = "UnlitAtten"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: DUPCLOSURE R3 K3; 
       7 [-]: SETGLOBAL R3 K4; "BonusProcCountOnExplosion" = var3
       8 [-]: NEWCLOSURE R3 P1; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: NEWCLOSURE R4 P2; 
      12 [-]: CAPTURE REF R0; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: DUPCLOSURE R5 K5; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: CAPTURE VAL R4; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: SETGLOBAL R5 K6; "ShowExplosionRadiusDisplay" = var5
      19 [-]: CLOSEUPVALS R0; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETGLOBAL R1 K2; var1 = 0x06523741
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var327969
       8 [-]: GETIMPORT R1 5; var1 = 0x34291F5C[0x5CB2ADF8]
       9 [-]: CALL R1 1 2  ; var1 = var1()
      10 [-]: GETGLOBAL R2 K2; var2 = 0x06523741
      11 [-]: SETTABLEKS R2 R1 K6; var2["radius"] = var1
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: SETTABLEKS R2 R1 K7; var2["checkForCover"] = var1
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: SETTABLEKS R2 R1 K8; var2["staticCoverOnly"] = var1
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x86CD00CB]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xEF8E8F7F]
      20 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      21 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x618938F0]
      22 [-]: CALL R2 0 1  ; var2(var3, ...)
      23 [-]: GETIMPORT R2 13; var2 = 0xC8802016
      24 [-]: GETIMPORT R3 15; var3 = 0xC3615873
      25 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      26 [-]: FORGPREP_INEXT R2 L2; 
L 1:  27 [-]: MOVE R9 R6   ; var9 = var6
      28 [-]: GETIMPORT R11 17; var11 = 0x90FA1CBE
      29 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      30 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x50C0E361]
      31 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 2:  32 [-]: FORGLOOP R2 L1 2 [inext]; 
      33 [-]: GETIMPORT R2 20; var2 = 0x89326C93
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x97DCFF30]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L6 ; goto L6 if var1
       2 [-]: GETIMPORT R1 1; var1 = 0xBDABEB74
       3 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
       4 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x29EF273D]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x66905CB0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: LOADN R5 2   ; var5 = 2
      13 [-]: LOADN R6 15  ; var6 = 15
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x0E8C38E5]
      15 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      16 [-]: FASTCALL1 64 R2 L0; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  20 [-]: JUMPIF R3 L1 ; goto L1 if var3
      21 [-]: JUMPIFEQ R2 R1 L1; goto L1 if var2 == var-1744698561
      22 [-]: GETTABLEKS R3 R2 K10; var3 = var2["y"]
      23 [-]: GETTABLEKS R4 R1 K10; var4 = var1["y"]
      24 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var262945
L 1:  25 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      26 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x29EF273D]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x66905CB0]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: LOADN R6 5   ; var6 = 5
      32 [-]: LOADN R7 15  ; var7 = 15
      33 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x0E8C38E5]
      34 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      35 [-]: MOVE R2 R3   ; var2 = var3
L 2:  36 [-]: GETTABLEKS R3 R2 K10; var3 = var2["y"]
      37 [-]: GETTABLEKS R4 R1 K10; var4 = var1["y"]
      38 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var-1744698561
      39 [-]: GETTABLEKS R3 R2 K10; var3 = var2["y"]
      40 [-]: SETTABLEKS R3 R1 K10; var3["y"] = var1
L 3:  41 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD1586535]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: JUMPIFEQ R1 R3 L5; goto L5 if var1 == var452985676
      44 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x2B54251B]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: FASTCALL1 64 R3 L4; 
      47 [-]: MOVE R5 R3   ; var5 = var3
      48 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  50 [-]: JUMPIF R4 L5 ; goto L5 if var4
      51 [-]: MOVE R6 R1   ; var6 = var1
      52 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xAC490268]
      53 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      54 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0xCB3851B8]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: GETIMPORT R6 15; var6 = 0x9516F1C4
      57 [-]: MOVE R7 R5   ; var7 = var5
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: MOVE R5 R6   ; var5 = var6
      60 [-]: MOVE R8 R4   ; var8 = var4
      61 [-]: MOVE R9 R5   ; var9 = var5
      62 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xE28AA928]
      63 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  64 [-]: GETTABLEKS R3 R1 K10; var3 = var1["y"]
      65 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 6:  66 [-]: LOADB R1 1   ; var1 = true
      67 [-]: SETUPVAL R1 0; upvalues[1] = var0
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
       2 [-]: GETIMPORT R1 1; var1 = 0xBDABEB74
       3 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
       4 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETTABLEKS R4 R1 K3; var4 = var1["y"]
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
       9 [-]: FASTCALL1 2 R3 L0; 
      10 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0xE4A5B3CA]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: LOADK R3 K7  ; var3 = 0.20000000298023224
      13 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var518
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 1:  16 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xCB3851B8]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETTABLEKS R4 R2 K9; var4 = var2["heading"]
      19 [-]: FASTCALL1 2 R4 L2; 
      20 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xE4A5B3CA]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: LOADK R4 K10 ; var4 = 0.0099999997764825821
      23 [-]: JUMPIFLT R4 R3 L5; goto L5 if var4 < var-821951425
      24 [-]: GETTABLEKS R4 R2 K11; var4 = var2["bank"]
      25 [-]: FASTCALL1 2 R4 L3; 
      26 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xE4A5B3CA]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: LOADK R4 K10 ; var4 = 0.0099999997764825821
      29 [-]: JUMPIFLT R4 R3 L5; goto L5 if var4 < var-536738753
      30 [-]: GETTABLEKS R4 R2 K12; var4 = var2["pitch"]
      31 [-]: FASTCALL1 2 R4 L4; 
      32 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xE4A5B3CA]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: LOADK R4 K10 ; var4 = 0.0099999997764825821
      35 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var452985676
L 5:  36 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x2B54251B]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: FASTCALL1 64 R3 L6; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  42 [-]: JUMPIF R4 L7 ; goto L7 if var4
      43 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xCB3851B8]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETIMPORT R5 17; var5 = 0x9516F1C4
      46 [-]: MOVE R6 R4   ; var6 = var4
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: MOVE R4 R5   ; var4 = var5
      49 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x89531483]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: MOVE R8 R4   ; var8 = var4
      52 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xE28AA928]
      53 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: FASTCALL1 64 R0 L3; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      23 [-]: FASTCALL1 64 R3 L5; 
      24 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  26 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: GETIMPORT R3 10; var3 = 0x06FBC3C7
      30 [-]: JUMPIF R3 L7 ; goto L7 if var3
      31 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x2B54251B]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: MOVE R2 R3   ; var2 = var3
L 7:  34 [-]: FASTCALL1 64 R2 L8; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  38 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      39 [-]: RETURN R0 0  ; 
L 9:  40 [-]: GETGLOBAL R4 K13; var4 = 0x07A59DB6
      41 [-]: ANDK R3 R4 K12; var3 = var4 and false
      42 [-]: SETGLOBAL R3 K13; 0x07A59DB6 = var3
      43 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x65D389CB]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: MULK R3 R4 K14; var3 = var4 * 0.5
      46 [-]: SETGLOBAL R3 K16; 0x06523741 = var3
      47 [-]: LOADB R3 0   ; var3 = false
      48 [-]: LOADB R6 1   ; var6 = true
      49 [-]: LOADB R7 1   ; var7 = true
      50 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x768274D6]
      51 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      52 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x1DB57C6B]
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x2ABC8ECD]
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
      57 [-]: LOADB R4 0   ; var4 = false
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0xDE321E6F]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  61 [-]: FASTCALL1 64 R1 L11; 
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  65 [-]: JUMPIF R7 L28; goto L28 if var7
      66 [-]: FASTCALL1 64 R6 L12; 
      67 [-]: MOVE R8 R6   ; var8 = var6
      68 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  70 [-]: JUMPIF R7 L28; goto L28 if var7
      71 [-]: FASTCALL1 64 R0 L13; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  75 [-]: JUMPIF R7 L28; goto L28 if var7
      76 [-]: NAMECALL R8 R6 K21; var9 = var6; var8 = var6[0x7C09E541]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: JUMPIFEQ R2 R8 L14; goto L14 if var2 == var16779014
      79 [-]: LOADB R7 0 +1; var7 = false
L14:  80 [-]: LOADB R7 1   ; var7 = true
L15:  81 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
      82 [-]: LOADN R9 1   ; var9 = 1
      83 [-]: GETIMPORT R12 24; var12 = 0x67652851
      84 [-]: CALL R12 1 2 ; var12 = var12()
      85 [-]: MULK R11 R12 K22; var11 = var12 * 4
      86 [-]: ADD R10 R5 R11; var10 = var5 + var11
      87 [-]: FASTCALL2 19 R9 R10 L16; 
      88 [-]: GETIMPORT R8 27; var8 = 0x5BCED4C4[0xAC1B386A]
      89 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L16:  90 [-]: MOVE R5 R8   ; var5 = var8
      91 [-]: JUMP L19     ; goto L19
L17:  92 [-]: LOADN R9 0   ; var9 = 0
      93 [-]: GETIMPORT R12 24; var12 = 0x67652851
      94 [-]: CALL R12 1 2 ; var12 = var12()
      95 [-]: MULK R11 R12 K22; var11 = var12 * 4
      96 [-]: SUB R10 R5 R11; var10 = var5 - var11
      97 [-]: FASTCALL2 18 R9 R10 L18; 
      98 [-]: GETIMPORT R8 29; var8 = 0x5BCED4C4[0xB62ECFE0]
      99 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L18: 100 [-]: MOVE R5 R8   ; var5 = var8
L19: 101 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     102 [-]: MOVE R11 R5  ; var11 = var5
     103 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x986D2AB8]
     104 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     105 [-]: LOADN R8 0   ; var8 = 0
     106 [-]: JUMPIFNOTLT R8 R5 L20; goto L20 if var8 >= var787533
     107 [-]: JUMPIF R4 L21; goto L21 if var4
     108 [-]: LOADB R10 1  ; var10 = true
     109 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x2ABC8ECD]
     110 [-]: CALL R8 3 1  ; var8(var9, var10)
     111 [-]: LOADB R4 1   ; var4 = true
     112 [-]: JUMP L21     ; goto L21
L20: 113 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     114 [-]: LOADB R10 0  ; var10 = false
     115 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x2ABC8ECD]
     116 [-]: CALL R8 3 1  ; var8(var9, var10)
     117 [-]: LOADB R4 0   ; var4 = false
L21: 118 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     119 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     120 [-]: MOVE R9 R0   ; var9 = var0
     121 [-]: CALL R8 2 1  ; var8(var9)
L22: 122 [-]: JUMPIFEQ R7 R3 L23; goto L23 if var7 == var198420
     123 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
     124 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     125 [-]: MOVE R9 R0   ; var9 = var0
     126 [-]: CALL R8 2 1  ; var8(var9)
L23: 127 [-]: GETGLOBAL R8 K13; var8 = 0x07A59DB6
     128 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     129 [-]: JUMPIFNOT R7 L24; goto L24 if not var7
     130 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     131 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0xD1586535]
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
     133 [-]: GETIMPORT R12 33; var12 = 0xE6A61AD7
     134 [-]: ADD R10 R11 R12; var10 = var11 + var12
     135 [-]: GETGLOBAL R11 K16; var11 = 0x06523741
     136 [-]: GETIMPORT R12 35; var12 = 0x11D7DAE6
     137 [-]: GETIMPORT R13 37; var13 = 0x00046924
     138 [-]: LOADN R14 0  ; var14 = 0
     139 [-]: LOADN R15 90 ; var15 = 90
     140 [-]: LOADN R16 0  ; var16 = 0
     141 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     142 [-]: LOADN R14 0  ; var14 = 0
     143 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x1E61899B]
     144 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L24: 145 [-]: MOVE R3 R7   ; var3 = var7
     146 [-]: GETIMPORT R8 6; var8 = 0xCBD666E1
     147 [-]: LOADN R9 0   ; var9 = 0
     148 [-]: CALL R8 2 1  ; var8(var9)
     149 [-]: FASTCALL1 64 R1 L25; 
     150 [-]: MOVE R9 R1   ; var9 = var1
     151 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     152 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 153 [-]: JUMPIFNOT R8 L27; goto L27 if not var8
     154 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     155 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x78298275]
     156 [-]: CALL R8 2 2  ; var8 = var8(var9)
     157 [-]: MOVE R1 R8   ; var1 = var8
     158 [-]: FASTCALL1 64 R1 L26; 
     159 [-]: MOVE R9 R1   ; var9 = var1
     160 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     161 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 162 [-]: JUMPIF R8 L27; goto L27 if var8
     163 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0xDE321E6F]
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
     165 [-]: MOVE R6 R8   ; var6 = var8
L27: 166 [-]: JUMPBACK L10 ; goto L10
L28: 167 [-]: FASTCALL1 64 R0 L29; 
     168 [-]: MOVE R8 R0   ; var8 = var0
     169 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     170 [-]: CALL R7 2 2  ; var7 = var7(var8)
L29: 171 [-]: JUMPIF R7 L30; goto L30 if var7
     172 [-]: LOADB R9 0   ; var9 = false
     173 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x2ABC8ECD]
     174 [-]: CALL R7 3 1  ; var7(var8, var9)
L30: 175 [-]: RETURN R0 0  ; 



