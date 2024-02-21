; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "RemoteCamera" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xEFD0FDE2]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x7C09E541]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xEBFBA9E4]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xEEA7F8C4]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R6 6; var6 = 0xF6C6E505
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: GETIMPORT R8 8; var8 = 0x1868EBA7
      16 [-]: FASTCALL1 64 R8 L0; 
      17 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  19 [-]: JUMPIF R7 L1 ; goto L1 if var7
      20 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xA5E492D4]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      23 [-]: GETIMPORT R9 8; var9 = 0x1868EBA7
      24 [-]: LOADB R10 0  ; var10 = false
      25 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x659D451F]
      26 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  27 [-]: GETIMPORT R7 14; var7 = 0x03EA2485
      28 [-]: MOVE R8 R2   ; var8 = var2
      29 [-]: MOVE R9 R4   ; var9 = var4
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: LOADN R8 100 ; var8 = 100
      32 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var252053317
      33 [-]: MULK R7 R6 K15; var7 = var6 * 20
      34 [-]: ADD R2 R4 R7 ; var2 = var4 + var7
L 2:  35 [-]: MULK R8 R6 K16; var8 = var6 * 0.10000000149011612
      36 [-]: SUB R7 R2 R8 ; var7 = var2 - var8
      37 [-]: GETIMPORT R8 18; var8 = 0x20B7F774
      38 [-]: MOVE R9 R2   ; var9 = var2
      39 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0xEBFBA9E4]
      40 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      41 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      42 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x0B4BCFB6]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: GETIMPORT R11 21; var11 = 0xC6D5A70B
      45 [-]: FASTCALL1 64 R11 L3; 
      46 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  48 [-]: JUMPIF R10 L4; goto L4 if var10
      49 [-]: GETIMPORT R10 23; var10 = 0x89326C93
      50 [-]: GETIMPORT R12 21; var12 = 0xC6D5A70B
      51 [-]: MOVE R13 R7  ; var13 = var7
      52 [-]: MOVE R14 R8  ; var14 = var8
      53 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x05909209]
      54 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      55 [-]: GETIMPORT R10 26; var10 = 0xCBD666E1
      56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: CALL R10 2 1 ; var10(var11)
L 4:  58 [-]: GETIMPORT R10 23; var10 = 0x89326C93
      59 [-]: GETIMPORT R12 28; var12 = 0x6AE3251D
      60 [-]: MOVE R13 R7  ; var13 = var7
      61 [-]: MOVE R14 R8  ; var14 = var8
      62 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x05909209]
      63 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      64 [-]: FASTCALL1 64 R3 L5; 
      65 [-]: MOVE R12 R3  ; var12 = var3
      66 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  68 [-]: JUMPIF R11 L7; goto L7 if var11
      69 [-]: GETIMPORT R11 30; var11 = 0x0469F296
      70 [-]: CALL R11 1 2 ; var11 = var11()
      71 [-]: GETIMPORT R14 32; var14 = gBaseAvatarType
      72 [-]: NAMECALL R12 R3 K33; var13 = var3; var12 = var3[0xF2DEAF69]
      73 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      74 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
L 6:  75 [-]: MOVE R14 R3  ; var14 = var3
      76 [-]: MOVE R15 R11 ; var15 = var11
      77 [-]: NAMECALL R12 R10 K34; var13 = var10; var12 = var10[0xA83B7094]
      78 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 7:  79 [-]: MOVE R13 R0  ; var13 = var0
      80 [-]: LOADB R14 1  ; var14 = true
      81 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0x419785D7]
      82 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      83 [-]: FASTCALL1 64 R9 L8; 
      84 [-]: MOVE R12 R9  ; var12 = var9
      85 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  87 [-]: JUMPIF R11 L9; goto L9 if var11
      88 [-]: MOVE R13 R10 ; var13 = var10
      89 [-]: LOADK R14 K16; var14 = 0.10000000149011612
      90 [-]: NAMECALL R11 R9 K36; var12 = var9; var11 = var9[0x14C7F7DD]
      91 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 9:  92 [-]: GETIMPORT R11 26; var11 = 0xCBD666E1
      93 [-]: LOADN R12 20 ; var12 = 20
      94 [-]: CALL R11 2 1 ; var11(var12)
      95 [-]: FASTCALL1 64 R0 L10; 
      96 [-]: MOVE R12 R0  ; var12 = var0
      97 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  99 [-]: JUMPIF R11 L12; goto L12 if var11
     100 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0x0B4BCFB6]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: MOVE R9 R11  ; var9 = var11
     103 [-]: FASTCALL1 64 R9 L11; 
     104 [-]: MOVE R12 R9  ; var12 = var9
     105 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 107 [-]: JUMPIF R11 L12; goto L12 if var11
     108 [-]: LOADNIL R13  ; var13 = nil
     109 [-]: LOADN R14 0  ; var14 = 0
     110 [-]: NAMECALL R11 R9 K36; var12 = var9; var11 = var9[0x14C7F7DD]
     111 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L12: 112 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0xA2880940]
     113 [-]: CALL R11 2 1 ; var11(var12)
     114 [-]: GETIMPORT R12 39; var12 = 0x7112F0B5
     115 [-]: FASTCALL1 64 R12 L13; 
     116 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     117 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 118 [-]: JUMPIF R11 L15; goto L15 if var11
     119 [-]: FASTCALL1 64 R0 L14; 
     120 [-]: MOVE R12 R0  ; var12 = var0
     121 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 123 [-]: JUMPIF R11 L15; goto L15 if var11
     124 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0xA5E492D4]
     125 [-]: CALL R11 2 2 ; var11 = var11(var12)
     126 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     127 [-]: GETIMPORT R13 39; var13 = 0x7112F0B5
     128 [-]: LOADB R14 0  ; var14 = false
     129 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0x659D451F]
     130 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L15: 131 [-]: RETURN R0 0  ; 



