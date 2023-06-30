; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       4 [-]: LOADK R3 K2  ; var3 = "OPERATOR_TRANSFERENCE"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: DUPCLOSURE R5 K3; 
       9 [-]: DUPCLOSURE R6 K4; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: NEWCLOSURE R7 P2; 
      12 [-]: CAPTURE REF R4; 
      13 [-]: NEWCLOSURE R8 P3; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: NEWCLOSURE R9 P4; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE REF R0; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE VAL R6; 
      21 [-]: NEWCLOSURE R10 P5; 
      22 [-]: CAPTURE VAL R8; 
      23 [-]: CAPTURE VAL R9; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: SETGLOBAL R10 K5; "QueenAnimsLoop" = var10
      27 [-]: CLOSEUPVALS R0; 
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF7D48EE0]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1BA58C7F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: RETURN R2 1  ; 
L 2:  19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x18F03C5D]
       4 [-]: CALL R2 2 1  ; var2(var3)
L 0:   5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: FASTCALL1 62 R3 L1; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIF R4 L3 ; goto L3 if var4
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xDE321E6F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF7D48EE0]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 62 R4 L2; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x1BA58C7F]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      23 [-]: LOADB R2 1   ; var2 = true
      24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: LOADB R2 0   ; var2 = false
L 4:  26 [-]: JUMPIF R2 L5 ; goto L5 if var2
      27 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xBB610E5B]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: MOVE R0 R2   ; var0 = var2
      30 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: JUMPBACK L0  ; goto L0
L 5:  34 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: FASTCALL1 62 R2 L6; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  42 [-]: JUMPIF R3 L7 ; goto L7 if var3
      43 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x1BA58C7F]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      46 [-]: LOADB R5 1   ; var5 = true
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x83DF59E9]
      49 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: RETURN R1 1  ; 
L 3:  12 [-]: GETIMPORT R1 3; var1 = 0xAE2294FA
      13 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xEF8E8F7F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xEF8E8F7F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: LOADN R3 3   ; var3 = 3
      21 [-]: JUMPIFLT R1 R3 L4; goto L4 if var1 < var16777755
      22 [-]: LOADB R2 0 +1; var2 = false
L 4:  23 [-]: LOADB R2 1   ; var2 = true
L 5:  24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 2; var2 = _T["QueenDamaged"]
       1 [-]: JUMPIF R2 L8 ; goto L8 if var2
       2 [-]: GETIMPORT R2 4; var2 = 0x55156FF7
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var526
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x5280B883]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 7; var4 = 0x00046924
      10 [-]: GETTABLEKS R5 R3 K8; var5 = var3["heading"]
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      14 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xF6EBD926]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xF6EBD926]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xA0DD18B6]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: MULK R8 R7 K11; var8 = var7 * 0.5
      21 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: SETTABLEKS R8 R5 K12; var8["y"] = var5
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: SETTABLEKS R8 R6 K12; var8["y"] = var6
      26 [-]: GETIMPORT R9 14; var9 = 0xEEC18C44
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: MOVE R12 R6  ; var12 = var6
      30 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      31 [-]: FASTCALL 2 L0; 
      32 [-]: GETIMPORT R8 17; var8 = 0x5BCED4C4[0xE4A5B3CA]
      33 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 0:  34 [-]: LOADN R9 30  ; var9 = 30
      35 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var771819845
      36 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0x13FE5C2E]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: JUMPIF R9 L4 ; goto L4 if var9
      39 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x01BAB237]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: JUMPIF R9 L4 ; goto L4 if var9
      42 [-]: GETIMPORT R9 7; var9 = 0x00046924
      43 [-]: GETTABLEKS R11 R4 K8; var11 = var4["heading"]
      44 [-]: SUBK R10 R11 K20; var10 = var11 - 30
      45 [-]: LOADN R11 0  ; var11 = 0
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      48 [-]: GETIMPORT R10 7; var10 = 0x00046924
      49 [-]: GETTABLEKS R12 R4 K8; var12 = var4["heading"]
      50 [-]: ADDK R11 R12 K20; var11 = var12 + 30
      51 [-]: LOADN R12 0  ; var12 = 0
      52 [-]: LOADN R13 0  ; var13 = 0
      53 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      54 [-]: GETIMPORT R12 14; var12 = 0xEEC18C44
      55 [-]: MOVE R13 R5  ; var13 = var5
      56 [-]: MOVE R14 R9  ; var14 = var9
      57 [-]: MOVE R15 R6  ; var15 = var6
      58 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      59 [-]: FASTCALL 2 L1; 
      60 [-]: GETIMPORT R11 17; var11 = 0x5BCED4C4[0xE4A5B3CA]
      61 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 1:  62 [-]: GETIMPORT R13 14; var13 = 0xEEC18C44
      63 [-]: MOVE R14 R5  ; var14 = var5
      64 [-]: MOVE R15 R10 ; var15 = var10
      65 [-]: MOVE R16 R6  ; var16 = var6
      66 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      67 [-]: FASTCALL 2 L2; 
      68 [-]: GETIMPORT R12 17; var12 = 0x5BCED4C4[0xE4A5B3CA]
      69 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 2:  70 [-]: JUMPIFNOTLT R11 R12 L3; goto L3 if var11 >= var526413
      71 [-]: MINUS R8 R8  ; 
      72 [-]: GETIMPORT R2 22; var2 = 0xBB99B91C
      73 [-]: JUMP L4      ; goto L4
L 3:  74 [-]: GETIMPORT R2 24; var2 = 0x06DCF4DF
L 4:  75 [-]: FASTCALL1 62 R2 L5; 
      76 [-]: MOVE R10 R2  ; var10 = var2
      77 [-]: GETIMPORT R9 26; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  79 [-]: JUMPIF R9 L8 ; goto L8 if var9
      80 [-]: LOADN R9 0   ; var9 = 0
      81 [-]: SETUPVAL R9 1; upvalues[9] = var1
      82 [-]: MOVE R11 R2  ; var11 = var2
      83 [-]: LOADB R12 0  ; var12 = false
      84 [-]: LOADB R13 0  ; var13 = false
      85 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x5D985C7E]
      86 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      87 [-]: LOADN R9 0   ; var9 = 0
      88 [-]: GETIMPORT R10 7; var10 = 0x00046924
      89 [-]: GETTABLEKS R11 R4 K8; var11 = var4["heading"]
      90 [-]: LOADN R12 0  ; var12 = 0
      91 [-]: LOADN R13 0  ; var13 = 0
      92 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      93 [-]: GETIMPORT R11 7; var11 = 0x00046924
      94 [-]: GETTABLEKS R13 R4 K8; var13 = var4["heading"]
      95 [-]: ADD R12 R13 R8; var12 = var13 + var8
      96 [-]: LOADN R13 0  ; var13 = 0
      97 [-]: LOADN R14 0  ; var14 = 0
      98 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      99 [-]: GETIMPORT R12 7; var12 = 0x00046924
     100 [-]: CALL R12 1 2 ; var12 = var12()
     101 [-]: GETIMPORT R13 7; var13 = 0x00046924
     102 [-]: CALL R13 1 2 ; var13 = var13()
L 6: 103 [-]: LOADK R14 K28; var14 = 0.67000000000000004
     104 [-]: JUMPIFNOTLT R9 R14 L7; goto L7 if var9 >= var1969742
     105 [-]: GETIMPORT R14 30; var14 = 0xCBD666E1
     106 [-]: LOADN R15 0  ; var15 = 0
     107 [-]: CALL R14 2 1 ; var14(var15)
     108 [-]: GETIMPORT R14 32; var14 = 0x67652851
     109 [-]: CALL R14 1 2 ; var14 = var14()
     110 [-]: ADD R9 R9 R14; var9 = var9 + var14
     111 [-]: GETIMPORT R14 34; var14 = 0x5E223E7D
     112 [-]: MOVE R15 R10 ; var15 = var10
     113 [-]: MOVE R16 R11 ; var16 = var11
     114 [-]: DIVK R17 R9 K28; var17 = var9 / 0.67000000000000004
     115 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     116 [-]: MOVE R12 R14 ; var12 = var14
     117 [-]: GETIMPORT R14 7; var14 = 0x00046924
     118 [-]: GETTABLEKS R15 R12 K8; var15 = var12["heading"]
     119 [-]: GETTABLEKS R16 R3 K35; var16 = var3["pitch"]
     120 [-]: GETTABLEKS R17 R3 K36; var17 = var3["bank"]
     121 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     122 [-]: MOVE R13 R14 ; var13 = var14
     123 [-]: MOVE R16 R13 ; var16 = var13
     124 [-]: NAMECALL R14 R0 K37; var15 = var0; var14 = var0[0x70B8836C]
     125 [-]: CALL R14 3 1 ; var14(var15, var16)
     126 [-]: JUMPBACK L6  ; goto L6
L 7: 127 [-]: GETIMPORT R15 4; var15 = 0x55156FF7
     128 [-]: CALL R15 1 2 ; var15 = var15()
     129 [-]: GETIMPORT R16 39; var16 = 0xC163F229
     130 [-]: LOADK R17 K11; var17 = 0.5
     131 [-]: LOADN R18 2  ; var18 = 2
     132 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     133 [-]: ADD R14 R15 R16; var14 = var15 + var16
     134 [-]: SETUPVAL R14 0; upvalues[14] = var0
L 8: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

L 0:   0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L1; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 5; var4 = 0x91606BA9
       7 [-]: GETIMPORT R5 7; var5 = 0xA421AF95
       8 [-]: CALL R5 1 2  ; var5 = var5()
       9 [-]: LOADK R6 K8  ; var6 = 3.4028234663852886e+38
      10 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x4E5939A5]
      11 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: FASTCALL1 62 R3 L3; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: FASTCALL1 62 R5 L4; 
      25 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: JUMP L8      ; goto L8
L 6:  30 [-]: GETIMPORT R4 13; var4 = 0xAE2294FA
      31 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0xEF8E8F7F]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xEF8E8F7F]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: LOADN R5 3   ; var5 = 3
      39 [-]: JUMPIFLT R4 R5 L7; goto L7 if var4 < var16777755
      40 [-]: LOADB R2 0 +1; var2 = false
L 7:  41 [-]: LOADB R2 1   ; var2 = true
L 8:  42 [-]: GETIMPORT R3 17; var3 = _T["TeshinDiscDestroyed"]
      43 [-]: JUMPIFNOT R3 L40; goto L40 if not var3
      44 [-]: GETIMPORT R3 19; var3 = _T["QueenDamaged"]
      45 [-]: JUMPIF R3 L40; goto L40 if var3
      46 [-]: GETIMPORT R3 21; var3 = 0x55156FF7
      47 [-]: CALL R3 1 2  ; var3 = var3()
      48 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      49 [-]: JUMPIFLT R4 R3 L9; goto L9 if var4 < var35455523
      50 [-]: JUMPIFNOT R2 L40; goto L40 if not var2
L 9:  51 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x5280B883]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: GETIMPORT R4 24; var4 = 0x00046924
      54 [-]: GETTABLEKS R5 R3 K25; var5 = var3["heading"]
      55 [-]: LOADN R6 0   ; var6 = 0
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      58 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0xF6EBD926]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0xF6EBD926]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: GETIMPORT R8 28; var8 = 0xEEC18C44
      63 [-]: MOVE R9 R5   ; var9 = var5
      64 [-]: MOVE R10 R4  ; var10 = var4
      65 [-]: MOVE R11 R6  ; var11 = var6
      66 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      67 [-]: FASTCALL 2 L10; 
      68 [-]: GETIMPORT R7 31; var7 = 0x5BCED4C4[0xE4A5B3CA]
      69 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L10:  70 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      71 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x7C1A0374]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: GETTABLEKS R8 R9 K33; var8 = var9["postProcess"]
      74 [-]: LOADK R11 K34; var11 = 2.5
      75 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0xF038EC0B]
      76 [-]: CALL R9 3 1  ; var9(var10, var11)
      77 [-]: LOADN R9 30  ; var9 = 30
      78 [-]: JUMPIFNOTLT R7 R9 L33; goto L33 if var7 >= var771819845
      79 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x13FE5C2E]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: JUMPIF R9 L33; goto L33 if var9
      82 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0x01BAB237]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: JUMPIF R9 L33; goto L33 if var9
      85 [-]: GETIMPORT R11 39; var11 = 0x9A181D67
      86 [-]: NAMECALL R9 R0 K40; var10 = var0; var9 = var0[0x003C792F]
      87 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      88 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0xEF8E8F7F]
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: SUB R10 R11 R9; var10 = var11 - var9
      91 [-]: GETIMPORT R11 13; var11 = 0xAE2294FA
      92 [-]: MOVE R12 R10 ; var12 = var10
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: LOADN R12 25 ; var12 = 25
      95 [-]: JUMPIFNOTLT R11 R12 L33; goto L33 if var11 >= var2756174
      96 [-]: GETIMPORT R14 42; var14 = 0x41CEC0DC
      97 [-]: LOADB R15 0  ; var15 = false
      98 [-]: LOADN R16 2  ; var16 = 2
      99 [-]: LOADB R17 1  ; var17 = true
     100 [-]: NAMECALL R12 R0 K43; var13 = var0; var12 = var0[0x659D451F]
     101 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     102 [-]: JUMPIF R2 L11; goto L11 if var2
     103 [-]: LOADN R12 0  ; var12 = 0
     104 [-]: SETUPVAL R12 2; upvalues[12] = var2
     105 [-]: GETIMPORT R14 45; var14 = 0xF76D33CF
     106 [-]: LOADB R15 0  ; var15 = false
     107 [-]: LOADB R16 0  ; var16 = false
     108 [-]: NAMECALL R12 R0 K46; var13 = var0; var12 = var0[0x5D985C7E]
     109 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     110 [-]: GETIMPORT R12 11; var12 = 0xCBD666E1
     111 [-]: LOADN R13 1  ; var13 = 1
     112 [-]: CALL R12 2 1 ; var12(var13)
L11: 113 [-]: LOADN R12 30 ; var12 = 30
     114 [-]: JUMPIFLT R12 R7 L12; goto L12 if var12 < var771820613
     115 [-]: NAMECALL R12 R1 K36; var13 = var1; var12 = var1[0x13FE5C2E]
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
     117 [-]: JUMPIF R12 L12; goto L12 if var12
     118 [-]: NAMECALL R12 R1 K37; var13 = var1; var12 = var1[0x01BAB237]
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
     120 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
L12: 121 [-]: JUMPIF R2 L33; goto L33 if var2
     122 [-]: GETIMPORT R12 11; var12 = 0xCBD666E1
     123 [-]: LOADK R13 K47; var13 = 0.20000000000000001
     124 [-]: CALL R12 2 1 ; var12(var13)
     125 [-]: LOADN R12 0  ; var12 = 0
     126 [-]: SETUPVAL R12 2; upvalues[12] = var2
     127 [-]: GETIMPORT R14 49; var14 = 0x8547C6A9
     128 [-]: LOADB R15 0  ; var15 = false
     129 [-]: LOADB R16 0  ; var16 = false
     130 [-]: NAMECALL R12 R0 K46; var13 = var0; var12 = var0[0x5D985C7E]
     131 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     132 [-]: GETIMPORT R13 21; var13 = 0x55156FF7
     133 [-]: CALL R13 1 2 ; var13 = var13()
     134 [-]: GETIMPORT R14 51; var14 = 0xC163F229
     135 [-]: LOADK R15 K52; var15 = 0.5
     136 [-]: LOADN R16 2  ; var16 = 2
     137 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     138 [-]: ADD R12 R13 R14; var12 = var13 + var14
     139 [-]: SETUPVAL R12 1; upvalues[12] = var1
     140 [-]: JUMP L33     ; goto L33
L13: 141 [-]: GETIMPORT R12 11; var12 = 0xCBD666E1
     142 [-]: LOADK R13 K47; var13 = 0.20000000000000001
     143 [-]: CALL R12 2 1 ; var12(var13)
     144 [-]: GETIMPORT R14 54; var14 = 0x7003E955
     145 [-]: GETIMPORT R15 39; var15 = 0x9A181D67
     146 [-]: NAMECALL R12 R0 K55; var13 = var0; var12 = var0[0x47901F07]
     147 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     148 [-]: GETIMPORT R13 3; var13 = 0x89326C93
     149 [-]: GETIMPORT R15 57; var15 = 0xD2D28EDC
     150 [-]: GETIMPORT R18 39; var18 = 0x9A181D67
     151 [-]: LOADB R19 0  ; var19 = false
     152 [-]: NAMECALL R16 R0 K40; var17 = var0; var16 = var0[0x003C792F]
     153 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     154 [-]: GETIMPORT R17 59; var17 = ZERO_ROTATION
     155 [-]: NAMECALL R13 R13 K60; var14 = var13; var13 = var13[0x05909209]
     156 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     157 [-]: JUMPIF R2 L14; goto L14 if var2
     158 [-]: NAMECALL R14 R0 K61; var15 = var0; var14 = var0[0x04347778]
     159 [-]: CALL R14 2 1 ; var14(var15)
L14: 160 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     161 [-]: NAMECALL R14 R14 K62; var15 = var14; var14 = var14[0xD4CC05B4]
     162 [-]: CALL R14 2 2 ; var14 = var14(var15)
     163 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     164 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     165 [-]: GETIMPORT R16 64; var16 = 0xF99D4DB6
     166 [-]: LOADB R17 0  ; var17 = false
     167 [-]: LOADN R18 3  ; var18 = 3
     168 [-]: LOADB R19 1  ; var19 = true
     169 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x659D451F]
     170 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L15: 171 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     172 [-]: GETIMPORT R16 66; var16 = 0xA55D1624
     173 [-]: LOADB R17 0  ; var17 = false
     174 [-]: LOADN R18 3  ; var18 = 3
     175 [-]: LOADB R19 1  ; var19 = true
     176 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x659D451F]
     177 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     178 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     179 [-]: LOADB R16 0  ; var16 = false
     180 [-]: NAMECALL R14 R14 K67; var15 = var14; var14 = var14[0x768274D6]
     181 [-]: CALL R14 3 1 ; var14(var15, var16)
     182 [-]: GETIMPORT R14 69; var14 = 0xC2892F65
     183 [-]: MOVE R15 R10 ; var15 = var10
     184 [-]: CALL R14 2 1 ; var14(var15)
     185 [-]: GETIMPORT R14 51; var14 = 0xC163F229
     186 [-]: LOADN R15 25 ; var15 = 25
     187 [-]: LOADN R16 35 ; var16 = 35
     188 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     189 [-]: GETIMPORT R15 51; var15 = 0xC163F229
     190 [-]: LOADN R16 25 ; var16 = 25
     191 [-]: LOADN R17 35 ; var17 = 35
     192 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     193 [-]: MULK R15 R15 K70; var15 = var15 * -1
     194 [-]: GETIMPORT R16 72; var16 = 0x492C7F2A
     195 [-]: MOVE R17 R10 ; var17 = var10
     196 [-]: GETIMPORT R18 24; var18 = 0x00046924
     197 [-]: MOVE R19 R14 ; var19 = var14
     198 [-]: GETIMPORT R20 51; var20 = 0xC163F229
     199 [-]: LOADK R21 K73; var21 = -2.5
     200 [-]: LOADK R22 K34; var22 = 2.5
     201 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     202 [-]: LOADN R21 0  ; var21 = 0
     203 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     204 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     205 [-]: GETIMPORT R17 72; var17 = 0x492C7F2A
     206 [-]: MOVE R18 R10 ; var18 = var10
     207 [-]: GETIMPORT R19 24; var19 = 0x00046924
     208 [-]: MOVE R20 R15 ; var20 = var15
     209 [-]: GETIMPORT R21 51; var21 = 0xC163F229
     210 [-]: LOADK R22 K73; var22 = -2.5
     211 [-]: LOADK R23 K34; var23 = 2.5
     212 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     213 [-]: LOADN R22 0  ; var22 = 0
     214 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     215 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     216 [-]: GETIMPORT R18 7; var18 = 0xA421AF95
     217 [-]: CALL R18 1 2 ; var18 = var18()
     218 [-]: GETIMPORT R19 7; var19 = 0xA421AF95
     219 [-]: CALL R19 1 2 ; var19 = var19()
     220 [-]: LOADN R20 0  ; var20 = 0
     221 [-]: LOADN R21 0  ; var21 = 0
     222 [-]: LOADN R22 0  ; var22 = 0
     223 [-]: LOADB R23 0  ; var23 = false
     224 [-]: GETIMPORT R24 7; var24 = 0xA421AF95
     225 [-]: CALL R24 1 2 ; var24 = var24()
     226 [-]: LOADN R25 0  ; var25 = 0
L16: 227 [-]: LOADK R26 K74; var26 = 0.65000000000000002
     228 [-]: JUMPIFNOTLT R20 R26 L32; goto L32 if var20 >= var1242830081
     229 [-]: DIVK R21 R20 K74; var21 = var20 / 0.65000000000000002
     230 [-]: LOADN R26 1  ; var26 = 1
     231 [-]: LOADN R29 1  ; var29 = 1
     232 [-]: SUB R28 R29 R21; var28 = var29 - var21
     233 [-]: FASTCALL2K 21 R28 K75 L17; 
     234 [-]: LOADK R29 K75; var29 = 3
     235 [-]: GETIMPORT R27 77; var27 = 0x5BCED4C4[0xA40531D8]
     236 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L17: 237 [-]: SUB R21 R26 R27; var21 = var26 - var27
     238 [-]: LOADN R29 8  ; var29 = 8
     239 [-]: MUL R28 R29 R21; var28 = var29 * var21
     240 [-]: NAMECALL R26 R8 K78; var27 = var8; var26 = var8[0xC7BDB630]
     241 [-]: CALL R26 3 1 ; var26(var27, var28)
     242 [-]: GETIMPORT R26 80; var26 = 0x5DB3CE80
     243 [-]: MOVE R27 R16 ; var27 = var16
     244 [-]: MOVE R28 R17 ; var28 = var17
     245 [-]: MOVE R29 R21 ; var29 = var21
     246 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     247 [-]: MOVE R18 R26 ; var18 = var26
     248 [-]: MULK R26 R18 K81; var26 = var18 * 100
     249 [-]: ADD R19 R9 R26; var19 = var9 + var26
     250 [-]: MOVE R28 R19 ; var28 = var19
     251 [-]: NAMECALL R26 R12 K82; var27 = var12; var26 = var12[0x9E9C67CB]
     252 [-]: CALL R26 3 1 ; var26(var27, var28)
     253 [-]: FASTCALL1 62 R13 L18; 
     254 [-]: MOVE R27 R13 ; var27 = var13
     255 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     256 [-]: CALL R26 2 2 ; var26 = var26(var27)
L18: 257 [-]: JUMPIF R26 L19; goto L19 if var26
     258 [-]: GETTABLEKS R26 R9 K83; var26 = var9["y"]
     259 [-]: GETTABLEKS R28 R9 K83; var28 = var9["y"]
     260 [-]: GETTABLEKS R29 R19 K83; var29 = var19["y"]
     261 [-]: SUB R27 R28 R29; var27 = var28 - var29
     262 [-]: DIV R25 R26 R27; var25 = var26 / var27
     263 [-]: GETTABLEKS R28 R19 K84; var28 = var19["x"]
     264 [-]: GETTABLEKS R29 R9 K84; var29 = var9["x"]
     265 [-]: SUB R27 R28 R29; var27 = var28 - var29
     266 [-]: MUL R26 R25 R27; var26 = var25 * var27
     267 [-]: SETTABLEKS R26 R24 K84; var26["x"] = var24
     268 [-]: GETTABLEKS R28 R19 K85; var28 = var19["z"]
     269 [-]: GETTABLEKS R29 R9 K85; var29 = var9["z"]
     270 [-]: SUB R27 R28 R29; var27 = var28 - var29
     271 [-]: MUL R26 R25 R27; var26 = var25 * var27
     272 [-]: SETTABLEKS R26 R24 K85; var26["z"] = var24
     273 [-]: MOVE R28 R24 ; var28 = var24
     274 [-]: NAMECALL R26 R13 K86; var27 = var13; var26 = var13[0x9307AA51]
     275 [-]: CALL R26 3 1 ; var26(var27, var28)
L19: 276 [-]: JUMPIF R23 L30; goto L30 if var23
     277 [-]: NAMECALL R26 R1 K36; var27 = var1; var26 = var1[0x13FE5C2E]
     278 [-]: CALL R26 2 2 ; var26 = var26(var27)
     279 [-]: JUMPIF R26 L30; goto L30 if var26
     280 [-]: NAMECALL R26 R1 K14; var27 = var1; var26 = var1[0xEF8E8F7F]
     281 [-]: CALL R26 2 2 ; var26 = var26(var27)
     282 [-]: SUB R10 R26 R9; var10 = var26 - var9
     283 [-]: GETIMPORT R26 69; var26 = 0xC2892F65
     284 [-]: MOVE R27 R10 ; var27 = var10
     285 [-]: CALL R26 2 1 ; var26(var27)
     286 [-]: GETTABLEKS R26 R18 K83; var26 = var18["y"]
     287 [-]: SETTABLEKS R26 R10 K83; var26["y"] = var10
     288 [-]: GETIMPORT R26 69; var26 = 0xC2892F65
     289 [-]: MOVE R27 R18 ; var27 = var18
     290 [-]: CALL R26 2 1 ; var26(var27)
     291 [-]: GETIMPORT R26 69; var26 = 0xC2892F65
     292 [-]: MOVE R27 R10 ; var27 = var10
     293 [-]: CALL R26 2 1 ; var26(var27)
     294 [-]: GETIMPORT R26 88; var26 = 0x4FD57545
     295 [-]: MOVE R27 R18 ; var27 = var18
     296 [-]: MOVE R28 R10 ; var28 = var10
     297 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     298 [-]: MOVE R22 R26 ; var22 = var26
     299 [-]: LOADK R26 K89; var26 = 0.97499999999999998
     300 [-]: JUMPIFNOTLT R26 R22 L30; goto L30 if var26 >= var72470
     301 [-]: MOVE R27 R1  ; var27 = var1
     302 [-]: FASTCALL1 62 R27 L20; 
     303 [-]: MOVE R29 R27 ; var29 = var27
     304 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     305 [-]: CALL R28 2 2 ; var28 = var28(var29)
L20: 306 [-]: JUMPIF R28 L22; goto L22 if var28
     307 [-]: NAMECALL R28 R27 K90; var29 = var27; var28 = var27[0xDE321E6F]
     308 [-]: CALL R28 2 2 ; var28 = var28(var29)
     309 [-]: NAMECALL R28 R28 K91; var29 = var28; var28 = var28[0xF7D48EE0]
     310 [-]: CALL R28 2 2 ; var28 = var28(var29)
     311 [-]: FASTCALL1 62 R28 L21; 
     312 [-]: MOVE R30 R28 ; var30 = var28
     313 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     314 [-]: CALL R29 2 2 ; var29 = var29(var30)
L21: 315 [-]: JUMPIF R29 L22; goto L22 if var29
     316 [-]: NAMECALL R29 R28 K92; var30 = var28; var29 = var28[0x1BA58C7F]
     317 [-]: CALL R29 2 2 ; var29 = var29(var30)
     318 [-]: JUMPIFNOT R29 L22; goto L22 if not var29
     319 [-]: LOADB R26 1  ; var26 = true
     320 [-]: JUMP L23     ; goto L23
L22: 321 [-]: LOADB R26 0  ; var26 = false
L23: 322 [-]: JUMPIF R26 L29; goto L29 if var26
     323 [-]: GETIMPORT R26 3; var26 = 0x89326C93
     324 [-]: NAMECALL R26 R26 K93; var27 = var26; var26 = var26[0xFB64E76C]
     325 [-]: CALL R26 2 2 ; var26 = var26(var27)
     326 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     327 [-]: MOVE R28 R1  ; var28 = var1
     328 [-]: CALL R27 2 1 ; var27(var28)
L24: 329 [-]: MOVE R28 R1  ; var28 = var1
     330 [-]: FASTCALL1 62 R28 L25; 
     331 [-]: MOVE R30 R28 ; var30 = var28
     332 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     333 [-]: CALL R29 2 2 ; var29 = var29(var30)
L25: 334 [-]: JUMPIF R29 L27; goto L27 if var29
     335 [-]: NAMECALL R29 R28 K90; var30 = var28; var29 = var28[0xDE321E6F]
     336 [-]: CALL R29 2 2 ; var29 = var29(var30)
     337 [-]: NAMECALL R29 R29 K91; var30 = var29; var29 = var29[0xF7D48EE0]
     338 [-]: CALL R29 2 2 ; var29 = var29(var30)
     339 [-]: FASTCALL1 62 R29 L26; 
     340 [-]: MOVE R31 R29 ; var31 = var29
     341 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     342 [-]: CALL R30 2 2 ; var30 = var30(var31)
L26: 343 [-]: JUMPIF R30 L27; goto L27 if var30
     344 [-]: NAMECALL R30 R29 K92; var31 = var29; var30 = var29[0x1BA58C7F]
     345 [-]: CALL R30 2 2 ; var30 = var30(var31)
     346 [-]: JUMPIFNOT R30 L27; goto L27 if not var30
     347 [-]: LOADB R27 1  ; var27 = true
     348 [-]: JUMP L28     ; goto L28
L27: 349 [-]: LOADB R27 0  ; var27 = false
L28: 350 [-]: JUMPIF R27 L29; goto L29 if var27
     351 [-]: GETIMPORT R27 11; var27 = 0xCBD666E1
     352 [-]: LOADN R28 0  ; var28 = 0
     353 [-]: CALL R27 2 1 ; var27(var28)
     354 [-]: NAMECALL R27 R26 K94; var28 = var26; var27 = var26[0xBB610E5B]
     355 [-]: CALL R27 2 2 ; var27 = var27(var28)
     356 [-]: MOVE R1 R27  ; var1 = var27
     357 [-]: JUMPBACK L24 ; goto L24
L29: 358 [-]: GETIMPORT R26 97; var26 = 0x34291F5C[0x35C16153]
     359 [-]: CALL R26 1 2 ; var26 = var26()
     360 [-]: LOADN R29 0  ; var29 = 0
     361 [-]: LOADN R30 1  ; var30 = 1
     362 [-]: NAMECALL R27 R26 K98; var28 = var26; var27 = var26[0x1586E35E]
     363 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     364 [-]: LOADN R29 19 ; var29 = 19
     365 [-]: LOADB R30 1  ; var30 = true
     366 [-]: NAMECALL R27 R26 K99; var28 = var26; var27 = var26[0xFC0E440A]
     367 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     368 [-]: MOVE R29 R0  ; var29 = var0
     369 [-]: NAMECALL R27 R26 K100; var28 = var26; var27 = var26[0x86CD00CB]
     370 [-]: CALL R27 3 1 ; var27(var28, var29)
     371 [-]: LOADN R29 0  ; var29 = 0
     372 [-]: NAMECALL R27 R26 K101; var28 = var26; var27 = var26[0xCA73DD2A]
     373 [-]: CALL R27 3 1 ; var27(var28, var29)
     374 [-]: MOVE R29 R18 ; var29 = var18
     375 [-]: NAMECALL R27 R26 K102; var28 = var26; var27 = var26[0xCDB40C41]
     376 [-]: CALL R27 3 1 ; var27(var28, var29)
     377 [-]: MOVE R29 R26 ; var29 = var26
     378 [-]: NAMECALL R27 R1 K103; var28 = var1; var27 = var1[0x479483BB]
     379 [-]: CALL R27 3 1 ; var27(var28, var29)
     380 [-]: LOADB R23 1  ; var23 = true
     381 [-]: GETIMPORT R29 105; var29 = 0xC80A634A
     382 [-]: GETIMPORT R30 107; var30 = 0x0469F296
     383 [-]: LOADK R31 K108; var31 = "GAME_C1_SPINE2"
     384 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     385 [-]: NAMECALL R27 R1 K55; var28 = var1; var27 = var1[0x47901F07]
     386 [-]: CALL R27 0 1 ; var27(var28, ...)
L30: 387 [-]: GETIMPORT R28 110; var28 = 0x67652851
     388 [-]: CALL R28 1 2 ; var28 = var28()
     389 [-]: ADD R27 R20 R28; var27 = var20 + var28
     390 [-]: FASTCALL2K 19 R27 K74 L31; 
     391 [-]: LOADK R28 K74; var28 = 0.65000000000000002
     392 [-]: GETIMPORT R26 112; var26 = 0x5BCED4C4[0xAC1B386A]
     393 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L31: 394 [-]: MOVE R20 R26 ; var20 = var26
     395 [-]: GETIMPORT R26 11; var26 = 0xCBD666E1
     396 [-]: LOADN R27 0  ; var27 = 0
     397 [-]: CALL R26 2 1 ; var26(var27)
     398 [-]: JUMPBACK L16 ; goto L16
L32: 399 [-]: LOADN R28 0  ; var28 = 0
     400 [-]: NAMECALL R26 R8 K78; var27 = var8; var26 = var8[0xC7BDB630]
     401 [-]: CALL R26 3 1 ; var26(var27, var28)
     402 [-]: NAMECALL R26 R12 K113; var27 = var12; var26 = var12[0xA2880940]
     403 [-]: CALL R26 2 1 ; var26(var27)
     404 [-]: GETIMPORT R26 11; var26 = 0xCBD666E1
     405 [-]: LOADN R27 1  ; var27 = 1
     406 [-]: CALL R26 2 1 ; var26(var27)
     407 [-]: NAMECALL R26 R0 K114; var27 = var0; var26 = var0[0xE92524C3]
     408 [-]: CALL R26 2 1 ; var26(var27)
     409 [-]: GETIMPORT R27 21; var27 = 0x55156FF7
     410 [-]: CALL R27 1 2 ; var27 = var27()
     411 [-]: GETIMPORT R28 51; var28 = 0xC163F229
     412 [-]: LOADN R29 3  ; var29 = 3
     413 [-]: LOADN R30 5  ; var30 = 5
     414 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     415 [-]: ADD R26 R27 R28; var26 = var27 + var28
     416 [-]: SETUPVAL R26 1; upvalues[26] = var1
L33: 417 [-]: GETIMPORT R9 19; var9 = _T["QueenDamaged"]
     418 [-]: JUMPIF R9 L40; goto L40 if var9
     419 [-]: MOVE R10 R1  ; var10 = var1
     420 [-]: FASTCALL1 62 R10 L34; 
     421 [-]: MOVE R12 R10 ; var12 = var10
     422 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     423 [-]: CALL R11 2 2 ; var11 = var11(var12)
L34: 424 [-]: JUMPIF R11 L36; goto L36 if var11
     425 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     426 [-]: FASTCALL1 62 R12 L35; 
     427 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     428 [-]: CALL R11 2 2 ; var11 = var11(var12)
L35: 429 [-]: JUMPIFNOT R11 L37; goto L37 if not var11
L36: 430 [-]: LOADB R9 0   ; var9 = false
     431 [-]: JUMP L39     ; goto L39
L37: 432 [-]: GETIMPORT R11 13; var11 = 0xAE2294FA
     433 [-]: NAMECALL R13 R10 K14; var14 = var10; var13 = var10[0xEF8E8F7F]
     434 [-]: CALL R13 2 2 ; var13 = var13(var14)
     435 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     436 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0xEF8E8F7F]
     437 [-]: CALL R14 2 2 ; var14 = var14(var15)
     438 [-]: SUB R12 R13 R14; var12 = var13 - var14
     439 [-]: CALL R11 2 2 ; var11 = var11(var12)
     440 [-]: LOADN R12 3  ; var12 = 3
     441 [-]: JUMPIFLT R11 R12 L38; goto L38 if var11 < var16779547
     442 [-]: LOADB R9 0 +1; var9 = false
L38: 443 [-]: LOADB R9 1   ; var9 = true
L39: 444 [-]: JUMPIF R9 L40; goto L40 if var9
     445 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     446 [-]: NAMECALL R9 R9 K62; var10 = var9; var9 = var9[0xD4CC05B4]
     447 [-]: CALL R9 2 2  ; var9 = var9(var10)
     448 [-]: JUMPIF R9 L40; goto L40 if var9
     449 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     450 [-]: GETIMPORT R11 116; var11 = 0x0F6ECD75
     451 [-]: LOADB R12 0  ; var12 = false
     452 [-]: LOADN R13 3  ; var13 = 3
     453 [-]: LOADB R14 1  ; var14 = true
     454 [-]: NAMECALL R9 R9 K43; var10 = var9; var9 = var9[0x659D451F]
     455 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     456 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     457 [-]: LOADB R11 1  ; var11 = true
     458 [-]: NAMECALL R9 R9 K67; var10 = var9; var9 = var9[0x768274D6]
     459 [-]: CALL R9 3 1  ; var9(var10, var11)
L40: 460 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "QueensFightIntro"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:   6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      13 [-]: LOADK R5 K4  ; var5 = "QueensFightIntro"
      14 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      15 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x1C84839C]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIF R2 L3 ; goto L3 if var2
      25 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: JUMPBACK L2  ; goto L2
L 3:  29 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x1C84839C]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      32 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: JUMPBACK L3  ; goto L3
L 4:  36 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      37 [-]: LOADN R3 1   ; var3 = 1
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: LOADNIL R2   ; var2 = nil
      40 [-]: GETIMPORT R4 13; var4 = _T["ActiveBraids"]
      41 [-]: FASTCALL1 62 R4 L5; 
      42 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  44 [-]: JUMPIF R3 L28; goto L28 if var3
      45 [-]: LOADN R3 1   ; var3 = 1
      46 [-]: LOADNIL R4   ; var4 = nil
      47 [-]: GETIMPORT R5 13; var5 = _T["ActiveBraids"]
L 6:  48 [-]: FASTCALL1 62 R0 L7; 
      49 [-]: MOVE R7 R0   ; var7 = var0
      50 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  52 [-]: JUMPIF R6 L28; goto L28 if var6
      53 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xD4CC05B4]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: JUMPIFNOT R6 L28; goto L28 if not var6
      56 [-]: GETIMPORT R6 16; var6 = _T["QueenDamaged"]
      57 [-]: JUMPIF R6 L28; goto L28 if var6
      58 [-]: FASTCALL1 62 R2 L8; 
      59 [-]: MOVE R7 R2   ; var7 = var2
      60 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  62 [-]: JUMPIF R6 L10; goto L10 if var6
      63 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0x5E651723]
      64 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      65 [-]: FASTCALL 62 L9; 
      66 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      67 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 9:  68 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
L10:  69 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      70 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0xD1586535]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: LOADK R9 K19 ; var9 = 3.4028234663852886e+38
      73 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x50A314F9]
      74 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      75 [-]: MOVE R2 R6   ; var2 = var6
L11:  76 [-]: FASTCALL1 62 R2 L12; 
      77 [-]: MOVE R7 R2   ; var7 = var2
      78 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  80 [-]: JUMPIF R6 L15; goto L15 if var6
      81 [-]: GETIMPORT R7 22; var7 = 0xBB99B91C
      82 [-]: FASTCALL1 62 R7 L13; 
      83 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  85 [-]: JUMPIF R6 L15; goto L15 if var6
      86 [-]: GETIMPORT R7 24; var7 = 0x06DCF4DF
      87 [-]: FASTCALL1 62 R7 L14; 
      88 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  90 [-]: JUMPIF R6 L15; goto L15 if var6
      91 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      92 [-]: MOVE R7 R0   ; var7 = var0
      93 [-]: MOVE R8 R2   ; var8 = var2
      94 [-]: CALL R6 3 1  ; var6(var7, var8)
      95 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      96 [-]: MOVE R7 R0   ; var7 = var0
      97 [-]: MOVE R8 R2   ; var8 = var2
      98 [-]: CALL R6 3 1  ; var6(var7, var8)
L15:  99 [-]: LOADNIL R4   ; var4 = nil
     100 [-]: GETIMPORT R6 13; var6 = _T["ActiveBraids"]
     101 [-]: JUMPIFNOTLT R6 R5 L20; goto L20 if var6 >= var853582
     102 [-]: GETIMPORT R6 13; var6 = _T["ActiveBraids"]
     103 [-]: LOADN R7 5   ; var7 = 5
     104 [-]: JUMPIFNOTLE R7 R6 L17; goto L17 if var7 > var1705806
     105 [-]: GETIMPORT R7 26; var7 = 0xC163F229
     106 [-]: LOADN R8 1   ; var8 = 1
     107 [-]: GETIMPORT R10 28; var10 = 0xD1C8C833
     108 [-]: LENGTH R9 R10; var9 = #var10
     109 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     110 [-]: FASTCALL 12 L16; 
     111 [-]: GETIMPORT R6 31; var6 = 0x5BCED4C4[0x55F27C30]
     112 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L16: 113 [-]: MOVE R3 R6   ; var3 = var6
     114 [-]: GETIMPORT R6 28; var6 = 0xD1C8C833
     115 [-]: GETTABLE R4 R6 R3; var4 = var6[var3]
     116 [-]: JUMP L19     ; goto L19
L17: 117 [-]: GETIMPORT R7 26; var7 = 0xC163F229
     118 [-]: LOADN R8 1   ; var8 = 1
     119 [-]: GETIMPORT R10 33; var10 = 0x92DE7727
     120 [-]: LENGTH R9 R10; var9 = #var10
     121 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     122 [-]: FASTCALL 12 L18; 
     123 [-]: GETIMPORT R6 31; var6 = 0x5BCED4C4[0x55F27C30]
     124 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L18: 125 [-]: MOVE R3 R6   ; var3 = var6
     126 [-]: GETIMPORT R6 33; var6 = 0x92DE7727
     127 [-]: GETTABLE R4 R6 R3; var4 = var6[var3]
L19: 128 [-]: GETIMPORT R5 13; var5 = _T["ActiveBraids"]
     129 [-]: JUMP L25     ; goto L25
L20: 130 [-]: GETIMPORT R7 35; var7 = 0xE4A62105
     131 [-]: FASTCALL1 62 R7 L21; 
     132 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     133 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 134 [-]: JUMPIF R6 L22; goto L22 if var6
     135 [-]: GETIMPORT R6 37; var6 = _T["PlayAnimCallGuards"]
     136 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     137 [-]: GETIMPORT R6 38; var6 = _T
     138 [-]: LOADB R7 0   ; var7 = false
     139 [-]: SETTABLEKS R7 R6 K36; var7["PlayAnimCallGuards"] = var6
     140 [-]: GETIMPORT R4 35; var4 = 0xE4A62105
     141 [-]: JUMP L25     ; goto L25
L22: 142 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     143 [-]: LOADN R7 0   ; var7 = 0
     144 [-]: JUMPIFNOTLT R7 R6 L23; goto L23 if var7 >= var132871
     145 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     146 [-]: GETIMPORT R8 40; var8 = 0x67652851
     147 [-]: CALL R8 1 2  ; var8 = var8()
     148 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     149 [-]: SETUPVAL R6 2; upvalues[6] = var2
     150 [-]: JUMP L25     ; goto L25
L23: 151 [-]: GETIMPORT R7 26; var7 = 0xC163F229
     152 [-]: LOADN R8 1   ; var8 = 1
     153 [-]: GETIMPORT R10 42; var10 = 0xC6D171E6
     154 [-]: LENGTH R9 R10; var9 = #var10
     155 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     156 [-]: FASTCALL 12 L24; 
     157 [-]: GETIMPORT R6 31; var6 = 0x5BCED4C4[0x55F27C30]
     158 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L24: 159 [-]: MOVE R3 R6   ; var3 = var6
     160 [-]: GETIMPORT R6 42; var6 = 0xC6D171E6
     161 [-]: GETTABLE R4 R6 R3; var4 = var6[var3]
L25: 162 [-]: FASTCALL1 62 R4 L26; 
     163 [-]: MOVE R7 R4   ; var7 = var4
     164 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     165 [-]: CALL R6 2 2  ; var6 = var6(var7)
L26: 166 [-]: JUMPIF R6 L27; goto L27 if var6
     167 [-]: MOVE R8 R4   ; var8 = var4
     168 [-]: LOADB R9 0   ; var9 = false
     169 [-]: LOADB R10 0  ; var10 = false
     170 [-]: NAMECALL R6 R0 K43; var7 = var0; var6 = var0[0x5D985C7E]
     171 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     172 [-]: SETUPVAL R6 2; upvalues[6] = var2
L27: 173 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
     174 [-]: LOADN R7 0   ; var7 = 0
     175 [-]: CALL R6 2 1  ; var6(var7)
     176 [-]: JUMPBACK L6  ; goto L6
L28: 177 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     178 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xD1586535]
     179 [-]: CALL R5 2 2  ; var5 = var5(var6)
     180 [-]: LOADK R6 K19 ; var6 = 3.4028234663852886e+38
     181 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x50A314F9]
     182 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     183 [-]: MOVE R2 R3   ; var2 = var3
     184 [-]: FASTCALL1 62 R2 L29; 
     185 [-]: MOVE R4 R2   ; var4 = var2
     186 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     187 [-]: CALL R3 2 2  ; var3 = var3(var4)
L29: 188 [-]: JUMPIF R3 L31; goto L31 if var3
     189 [-]: NAMECALL R3 R2 K44; var4 = var2; var3 = var2[0xDE321E6F]
     190 [-]: CALL R3 2 2  ; var3 = var3(var4)
     191 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0xF7D48EE0]
     192 [-]: CALL R3 2 2  ; var3 = var3(var4)
     193 [-]: FASTCALL1 62 R3 L30; 
     194 [-]: MOVE R5 R3   ; var5 = var3
     195 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     196 [-]: CALL R4 2 2  ; var4 = var4(var5)
L30: 197 [-]: JUMPIF R4 L31; goto L31 if var4
     198 [-]: NAMECALL R4 R3 K46; var5 = var3; var4 = var3[0x1BA58C7F]
     199 [-]: CALL R4 2 2  ; var4 = var4(var5)
     200 [-]: JUMPIFNOT R4 L31; goto L31 if not var4
     201 [-]: LOADB R6 0   ; var6 = false
     202 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     203 [-]: NAMECALL R4 R3 K47; var5 = var3; var4 = var3[0x83DF59E9]
     204 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L31: 205 [-]: RETURN R0 0  ; 



