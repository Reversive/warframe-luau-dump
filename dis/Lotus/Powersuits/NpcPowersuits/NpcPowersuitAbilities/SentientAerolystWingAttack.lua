; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xA39BB54B]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETTABLEKS R5 R4 K2; var5 = var4["visible"]
       5 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       6 [-]: GETTABLEKS R6 R4 K3; var6 = var4["avatar"]
       7 [-]: FASTCALL1 64 R6 L0; 
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      12 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x73901ACF]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIF R5 L1 ; goto L1 if var5
      15 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      16 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x13FE5C2E]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x13FE5C2E]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var1594099007
      21 [-]: GETTABLEKS R5 R4 K8; var5 = var4["distanceToTarget"]
      22 [-]: GETIMPORT R6 10; var6 = 0x443A8D0B
      23 [-]: JUMPIFNOTLE R5 R6 L1; goto L1 if var5 > var1661208383
      24 [-]: GETTABLEKS R7 R4 K3; var7 = var4["avatar"]
      25 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x48D05257]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: RETURN R5 1  ; 
L 1:  29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0xBA6EAE3D
       7 [-]: LOADB R7 0   ; var7 = false
       8 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x659D451F]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      10 [-]: GETIMPORT R6 6; var6 = 0x3F87ED3B
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: LOADN R8 2   ; var8 = 2
      13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: LOADB R10 1  ; var10 = true
      15 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x7027C544]
      16 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      17 [-]: GETIMPORT R7 9; var7 = 0xB71EF2FE
      18 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x003C792F]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: GETIMPORT R6 12; var6 = 0xCFC858D2
L 2:  21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var50413629
      23 [-]: FASTCALL1 64 R1 L3; 
      24 [-]: MOVE R8 R1   ; var8 = var1
      25 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  27 [-]: JUMPIF R7 L5 ; goto L5 if var7
      28 [-]: FASTCALL1 64 R2 L4; 
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  32 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: GETIMPORT R9 9; var9 = 0xB71EF2FE
      35 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x003C792F]
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: MOVE R5 R7   ; var5 = var7
      38 [-]: GETIMPORT R9 14; var9 = 0xA421AF95
      39 [-]: GETTABLEKS R10 R5 K15; var10 = var5["x"]
      40 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0xD1586535]
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: GETTABLEKS R11 R12 K17; var11 = var12["y"]
      43 [-]: GETTABLEKS R12 R5 K18; var12 = var5["z"]
      44 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      45 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x32809832]
      46 [-]: CALL R7 0 1  ; var7(var8, ...)
      47 [-]: GETIMPORT R7 21; var7 = 0x67652851
      48 [-]: CALL R7 1 2  ; var7 = var7()
      49 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
      50 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: CALL R7 2 1  ; var7(var8)
      53 [-]: JUMPBACK L2  ; goto L2
L 7:  54 [-]: GETIMPORT R9 25; var9 = 0xCC79FF20
      55 [-]: GETIMPORT R11 12; var11 = 0xCFC858D2
      56 [-]: SUB R10 R4 R11; var10 = var4 - var11
      57 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x21B4C60E]
      58 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      59 [-]: FASTCALL1 64 R2 L8; 
      60 [-]: MOVE R8 R2   ; var8 = var2
      61 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  63 [-]: JUMPIF R7 L9 ; goto L9 if var7
      64 [-]: GETIMPORT R9 9; var9 = 0xB71EF2FE
      65 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x003C792F]
      66 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      67 [-]: MOVE R5 R7   ; var5 = var7
L 9:  68 [-]: GETIMPORT R9 28; var9 = 0x17517254
      69 [-]: LOADB R10 0  ; var10 = false
      70 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x659D451F]
      71 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      72 [-]: GETIMPORT R9 30; var9 = 0x934FC3AB
      73 [-]: GETIMPORT R10 32; var10 = 0x09D3FFB4
      74 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0x47901F07]
      75 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      76 [-]: GETIMPORT R10 32; var10 = 0x09D3FFB4
      77 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x003C792F]
      78 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      79 [-]: GETIMPORT R9 35; var9 = 0x89326C93
      80 [-]: GETIMPORT R11 37; var11 = 0x78403F35
      81 [-]: MOVE R12 R8  ; var12 = var8
      82 [-]: GETIMPORT R13 39; var13 = 0x20B7F774
      83 [-]: MOVE R14 R8  ; var14 = var8
      84 [-]: MOVE R15 R5  ; var15 = var5
      85 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      86 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x05909209]
      87 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      88 [-]: FASTCALL1 64 R9 L10; 
      89 [-]: MOVE R11 R9  ; var11 = var9
      90 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  92 [-]: JUMPIF R10 L14; goto L14 if var10
      93 [-]: MOVE R12 R1  ; var12 = var1
      94 [-]: NAMECALL R10 R9 K41; var11 = var9; var10 = var9[0x263A3CC2]
      95 [-]: CALL R10 3 1 ; var10(var11, var12)
      96 [-]: NAMECALL R10 R1 K42; var11 = var1; var10 = var1[0x13FE5C2E]
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      99 [-]: LOADN R12 1  ; var12 = 1
     100 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0xCDDF4FD7]
     101 [-]: CALL R10 3 1 ; var10(var11, var12)
     102 [-]: JUMP L12     ; goto L12
L11: 103 [-]: LOADN R12 2  ; var12 = 2
     104 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0xCDDF4FD7]
     105 [-]: CALL R10 3 1 ; var10(var11, var12)
L12: 106 [-]: FASTCALL1 64 R2 L13; 
     107 [-]: MOVE R11 R2  ; var11 = var2
     108 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 110 [-]: JUMPIF R10 L14; goto L14 if var10
     111 [-]: MOVE R12 R2  ; var12 = var2
     112 [-]: NAMECALL R10 R9 K44; var11 = var9; var10 = var9[0x419785D7]
     113 [-]: CALL R10 3 1 ; var10(var11, var12)
L14: 114 [-]: FASTCALL1 64 R7 L15; 
     115 [-]: MOVE R11 R7  ; var11 = var7
     116 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 118 [-]: JUMPIF R10 L16; goto L16 if var10
     119 [-]: NAMECALL R10 R7 K45; var11 = var7; var10 = var7[0xA2880940]
     120 [-]: CALL R10 2 1 ; var10(var11)
L16: 121 [-]: RETURN R0 0  ; 



