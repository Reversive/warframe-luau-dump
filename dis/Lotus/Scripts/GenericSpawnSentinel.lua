; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: DUPCLOSURE R2 K0; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: DUPCLOSURE R3 K1; 
       7 [-]: SETGLOBAL R3 K2; "SentinelLifeWatcher" = var3
       8 [-]: NEWTABLE R3 0 3; var3 = {}
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADN R6 5   ; var6 = 5
      12 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      13 [-]: DUPCLOSURE R4 K3; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: DUPCLOSURE R5 K4; 
      16 [-]: CAPTURE VAL R4; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: SETGLOBAL R5 K5; "SpawnSentinel" = var5
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L9 ; goto L9 if var3
      17 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      18 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x29EF273D]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L3; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIF R4 L9 ; goto L9 if var4
      25 [-]: GETIMPORT R7 8; var7 = 0x61860DE4
      26 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      27 [-]: GETIMPORT R7 10; var7 = 0xA421AF95
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: LOADN R10 1  ; var10 = 1
      31 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      32 [-]: GETIMPORT R8 12; var8 = 0x00046924
      33 [-]: CALL R8 1 2  ; var8 = var8()
      34 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0xFA9E477F]
      35 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      36 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xB599CC8B]
      37 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      38 [-]: FASTCALL1 64 R4 L4; 
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  42 [-]: JUMPIF R5 L9 ; goto L9 if var5
      43 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x66905CB0]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: FASTCALL1 64 R5 L5; 
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  49 [-]: JUMPIF R6 L6 ; goto L6 if var6
      50 [-]: NAMECALL R6 R4 K15; var7 = var4; var6 = var4[0xE287C223]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: JUMPIF R6 L6 ; goto L6 if var6
      53 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xF2D6020E]
      54 [-]: CALL R6 2 1  ; var6(var7)
L 6:  55 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0xBB610E5B]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: FASTCALL1 64 R6 L7; 
      58 [-]: MOVE R8 R6   ; var8 = var6
      59 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  61 [-]: JUMPIF R7 L8 ; goto L8 if var7
      62 [-]: MOVE R9 R0   ; var9 = var0
      63 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xC5D49E69]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
      65 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xDE321E6F]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: MOVE R9 R6   ; var9 = var6
      68 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x7127E404]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
      70 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      71 [-]: LOADK R10 K23; var10 = "SentinelLifeWatcher"
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: LOADB R10 0  ; var10 = false
      74 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xD5F7912B]
      75 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  76 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      77 [-]: SETTABLE R6 R7 R1; var6[var7] = var1
      78 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      79 [-]: GETIMPORT R8 26; var8 = 0x1CE02D19
      80 [-]: SETTABLE R8 R7 R1; var8[var7] = var1
L 9:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1C881607]
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: FASTCALL 64 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1C881607]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x2047CFE7]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: JUMPBACK L0  ; goto L0
L 3:  20 [-]: FASTCALL1 64 R0 L4; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  24 [-]: JUMPIF R1 L5 ; goto L5 if var1
      25 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xA2880940]
      26 [-]: CALL R1 2 1  ; var1(var2)
L 5:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: LOADN R2 15  ; var2 = 15
L 2:   8 [-]: FASTCALL1 64 R1 L3; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  12 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var1862271820
      15 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF7D48EE0]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R1 R3   ; var1 = var3
      20 [-]: SUBK R2 R2 K4; var2 = var2 - 1
      21 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPBACK L2  ; goto L2
L 4:  25 [-]: FASTCALL1 64 R1 L5; 
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x68D708A7]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x8E62760A]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: LOADN R7 4   ; var7 = 4
      37 [-]: GETIMPORT R8 10; var8 = 0x884C80A0
      38 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xA3927FE9]
      39 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      40 [-]: LOADN R7 4   ; var7 = 4
      41 [-]: LOADB R8 1   ; var8 = true
      42 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xFC5D7158]
      43 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: MOVE R8 R4   ; var8 = var4
      46 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x199EDF6E]
      47 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      48 [-]: MOVE R7 R3   ; var7 = var3
      49 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xAA041663]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: GETIMPORT R5 16; var5 = 0xF3DF6AD3
      52 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      53 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: LOADN R8 1   ; var8 = 1
      56 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      57 [-]: LENGTH R6 R9 ; var6 = #var9
      58 [-]: LOADN R7 1   ; var7 = 1
      59 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 7:  60 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      61 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      62 [-]: NAMECALL R9 R5 K17; var10 = var5; var9 = var5[0xE85A2361]
      63 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      64 [-]: FASTCALL1 64 R9 L8; 
      65 [-]: MOVE R11 R9  ; var11 = var9
      66 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  68 [-]: JUMPIF R10 L9; goto L9 if var10
      69 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0x68D708A7]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: LOADN R13 0  ; var13 = 0
      72 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0x8E62760A]
      73 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      74 [-]: LOADN R14 4  ; var14 = 4
      75 [-]: GETIMPORT R15 10; var15 = 0x884C80A0
      76 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0xA3927FE9]
      77 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      78 [-]: LOADN R14 4  ; var14 = 4
      79 [-]: LOADB R15 1  ; var15 = true
      80 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0xFC5D7158]
      81 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      82 [-]: LOADN R14 0  ; var14 = 0
      83 [-]: MOVE R15 R11 ; var15 = var11
      84 [-]: NAMECALL R12 R10 K13; var13 = var10; var12 = var10[0x199EDF6E]
      85 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      86 [-]: MOVE R14 R10 ; var14 = var10
      87 [-]: NAMECALL R12 R9 K14; var13 = var9; var12 = var9[0xAA041663]
      88 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9:  89 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L10:  90 [-]: GETIMPORT R5 19; var5 = 0xBE190284
      91 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x5C390F04]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: LOADN R6 11  ; var6 = 11
      94 [-]: JUMPIFEQ R5 R6 L14; goto L14 if var5 == var1443105
      95 [-]: GETIMPORT R5 22; var5 = 0x89326C93
      96 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x78298275]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
      98 [-]: FASTCALL1 64 R5 L11; 
      99 [-]: MOVE R7 R5   ; var7 = var5
     100 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 102 [-]: JUMPIF R6 L12; goto L12 if var6
     103 [-]: GETIMPORT R8 25; var8 = gLotusAvatarType
     104 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0xF2DEAF69]
     105 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     106 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     107 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0xDE321E6F]
     108 [-]: CALL R6 2 2  ; var6 = var6(var7)
     109 [-]: MOVE R8 R0   ; var8 = var0
     110 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xA1339AD0]
     111 [-]: CALL R6 3 1  ; var6(var7, var8)
L12: 112 [-]: GETIMPORT R6 22; var6 = 0x89326C93
     113 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x29EF273D]
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
     115 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x66905CB0]
     116 [-]: CALL R6 2 2  ; var6 = var6(var7)
     117 [-]: FASTCALL1 64 R6 L13; 
     118 [-]: MOVE R8 R6   ; var8 = var6
     119 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 121 [-]: JUMPIF R7 L14; goto L14 if var7
     122 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xCEA36880]
     123 [-]: CALL R7 2 2  ; var7 = var7(var8)
     124 [-]: LOADN R8 85  ; var8 = 85
     125 [-]: JUMPIFNOTLE R8 R7 L14; goto L14 if var8 > var2099745
     126 [-]: GETIMPORT R10 32; var10 = 0xB94ED379
     127 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0x22C4E9DD]
     128 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R1 6; var1 = 0xBAFECFB5
      12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: CALL R1 2 1  ; var1(var2)
L 3:  16 [-]: GETIMPORT R2 8; var2 = 0x61860DE4
      17 [-]: LENGTH R1 R2 ; var1 = #var2
      18 [-]: LOADN R2 1   ; var2 = 1
      19 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var65571
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: GETIMPORT R4 8; var4 = 0x61860DE4
      26 [-]: LENGTH R1 R4 ; var1 = #var4
      27 [-]: LOADN R2 1   ; var2 = 1
      28 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 5:  29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: MOVE R6 R3   ; var6 = var3
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: FORNLOOP R1 L5; nforloop end - iterate + goto L5
L 6:  34 [-]: GETIMPORT R1 12; var1 = 0x1CE02D19
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: JUMPIFNOTLE R1 R2 L7; goto L7 if var1 > var65571
      37 [-]: RETURN R0 0  ; 
L 7:  38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: GETIMPORT R4 8; var4 = 0x61860DE4
      40 [-]: LENGTH R1 R4 ; var1 = #var4
      41 [-]: LOADN R2 1   ; var2 = 1
      42 [-]: FORNPREP R1 L14; nforprep start - [escape at L14] -- var1 = iterator
L 8:  43 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      44 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      45 [-]: FASTCALL1 64 R5 L9; 
      46 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  48 [-]: JUMPIF R4 L10; goto L10 if var4
      49 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      50 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      51 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x2047CFE7]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
L10:  54 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      55 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      56 [-]: FASTCALL1 64 R5 L11; 
      57 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  59 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      60 [-]: RETURN R0 0  ; 
L12:  61 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      62 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      63 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      64 [-]: GETIMPORT R7 15; var7 = 0x67652851
      65 [-]: CALL R7 1 2  ; var7 = var7()
      66 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      67 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      68 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      69 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      70 [-]: LOADN R5 0   ; var5 = 0
      71 [-]: JUMPIFNOTLT R4 R5 L13; goto L13 if var4 >= var66620
      72 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      73 [-]: MOVE R5 R0   ; var5 = var0
      74 [-]: MOVE R6 R3   ; var6 = var3
      75 [-]: CALL R4 3 1  ; var4(var5, var6)
L13:  76 [-]: FORNLOOP R1 L8; nforloop end - iterate + goto L8
L14:  77 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      78 [-]: LOADN R2 0   ; var2 = 0
      79 [-]: CALL R1 2 1  ; var1(var2)
      80 [-]: JUMPBACK L7  ; goto L7
      81 [-]: RETURN R0 0  ; 



