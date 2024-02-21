; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: SETGLOBAL R2 K3; "NpcEvaluateAbility" = var2
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "ActivateAbility" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETGLOBAL R3 K0; var3 = 0xA73F8590
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 4; var2 = gBaseAvatarType
       6 [-]: SETGLOBAL R2 K0; 0xA73F8590 = var2
L 1:   7 [-]: NEWTABLE R2 0 2; var2 = {}
       8 [-]: GETIMPORT R3 6; var3 = 0xCDA4C457
       9 [-]: GETIMPORT R4 8; var4 = 0xE67CF0D3
      10 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
      11 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      12 [-]: GETGLOBAL R5 K0; var5 = 0xA73F8590
      13 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xF6EBD926]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: GETIMPORT R8 13; var8 = 0x8E809B5B
      17 [-]: MOVE R9 R2   ; var9 = var2
      18 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x4EF32E78]
      19 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      20 [-]: FASTCALL1 64 R3 L2; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: JUMPIF R4 L5 ; goto L5 if var4
      25 [-]: LENGTH R4 R3 ; var4 = #var3
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var2130707532
      28 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xFA9E477F]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xA39BB54B]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETTABLEKS R6 R5 K17; var6 = var5["entity"]
      33 [-]: JUMPXEQKNIL R6 L5; 
      34 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xF6EBD926]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R8 19; var8 = 0xC8802016
      37 [-]: MOVE R9 R3   ; var9 = var3
      38 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      39 [-]: FORGPREP_INEXT R8 L4; 
L 3:  40 [-]: LOADN R15 0  ; var15 = 0
      41 [-]: NAMECALL R13 R12 K20; var14 = var12; var13 = var12[0xC4DFF581]
      42 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      43 [-]: JUMPIF R13 L4; goto L4 if var13
      44 [-]: MOVE R15 R7  ; var15 = var7
      45 [-]: NAMECALL R13 R12 K21; var14 = var12; var13 = var12[0x1F420A3A]
      46 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      47 [-]: GETIMPORT R14 23; var14 = 0x7778461A
      48 [-]: JUMPIFNOTLT R14 R13 L4; goto L4 if var14 >= var790574
      49 [-]: MOVE R16 R12 ; var16 = var12
      50 [-]: NAMECALL R14 R1 K24; var15 = var1; var14 = var1[0x48D05257]
      51 [-]: CALL R14 3 1 ; var14(var15, var16)
      52 [-]: LOADN R14 1  ; var14 = 1
      53 [-]: RETURN R14 1 ; 
L 4:  54 [-]: FORGLOOP R8 L3 2 [inext]; 
L 5:  55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x9E134B97
       6 [-]: LOADB R5 0   ; var5 = false
       7 [-]: LOADN R6 2   ; var6 = 2
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: LOADB R8 1   ; var8 = true
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x7027C544]
      11 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC3962B21]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: GETIMPORT R4 7; var4 = 0xCDA4C457
      16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x3273BA96]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      20 [-]: CALL R4 1 0  ; var4, ... = var4()
      21 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x3273BA96]
      22 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  23 [-]: FASTCALL1 64 R0 L3; 
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  27 [-]: JUMPIF R2 L4 ; goto L4 if var2
      28 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x020D4331]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: GETIMPORT R4 13; var4 = 0xA421AF95
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: LOADN R6 5   ; var6 = 5
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      35 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xCDADCD5D]
      36 [-]: CALL R2 0 1  ; var2(var3, ...)
      37 [-]: GETIMPORT R4 16; var4 = 0xFFFF2040
      38 [-]: LOADB R5 1   ; var5 = true
      39 [-]: LOADN R6 2   ; var6 = 2
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: LOADB R8 1   ; var8 = true
      42 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x7027C544]
      43 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      44 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      45 [-]: CALL R4 1 0  ; var4, ... = var4()
      46 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x3273BA96]
      47 [-]: CALL R2 0 1  ; var2(var3, ...)
L 4:  48 [-]: LOADNIL R2   ; var2 = nil
      49 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = _T["NoDroneCrawlers"]
       1 [-]: JUMPIF R3 L1 ; goto L1 if var3
       2 [-]: GETIMPORT R6 4; var6 = 0xE93686CC
       3 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xE985E1E0]
       4 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
       5 [-]: FASTCALL 64 L0; 
       6 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       7 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: RETURN R3 1  ; 
L 2:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x22DA1852]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       8 [-]: LOADK R6 K5  ; var6 = "MarkedForPickup"
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIFEQ R4 R5 L1; goto L1 if var4 == var1375863884
      11 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x22DA1852]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R5 7; var5 = 0xCDA4C457
      14 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var1072
L 1:  15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: RETURN R4 1  ; 
L 2:  17 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      18 [-]: LOADK R7 K5  ; var7 = "MarkedForPickup"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x3273BA96]
      21 [-]: CALL R4 0 1  ; var4(var5, ...)
      22 [-]: GETIMPORT R6 10; var6 = 0x9E134B97
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: LOADN R8 2   ; var8 = 2
      25 [-]: LOADN R9 2   ; var9 = 2
      26 [-]: LOADB R10 1  ; var10 = true
      27 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x7027C544]
      28 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      29 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x020D4331]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R6 14; var6 = ZERO_VECTOR
      32 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xCDADCD5D]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: FASTCALL1 64 R2 L3; 
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  38 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      39 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: MOVE R6 R2   ; var6 = var2
      42 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      43 [-]: RETURN R4 1  ; 
L 4:  44 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0xD1586535]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xD1586535]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
      49 [-]: GETIMPORT R6 18; var6 = 0xC2892F65
      50 [-]: MOVE R7 R5   ; var7 = var5
      51 [-]: CALL R6 2 1  ; var6(var7)
      52 [-]: MULK R6 R5 K19; var6 = var5 * -20
      53 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x020D4331]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xCDADCD5D]
      57 [-]: CALL R7 3 1  ; var7(var8, var9)
      58 [-]: LOADB R7 1   ; var7 = true
      59 [-]: GETIMPORT R10 21; var10 = 0xAF4D6BAD
      60 [-]: LOADB R11 0  ; var11 = false
      61 [-]: LOADN R12 2  ; var12 = 2
      62 [-]: LOADN R13 2  ; var13 = 2
      63 [-]: LOADB R14 1  ; var14 = true
      64 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x7027C544]
      65 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      66 [-]: LOADN R8 0   ; var8 = 0
L 5:  67 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      68 [-]: ADDK R8 R8 K22; var8 = var8 + 1
      69 [-]: FASTCALL1 64 R2 L6; 
      70 [-]: MOVE R10 R2  ; var10 = var2
      71 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  73 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      74 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      75 [-]: MOVE R10 R1  ; var10 = var1
      76 [-]: MOVE R11 R2  ; var11 = var2
      77 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      78 [-]: RETURN R9 1  ; 
L 7:  79 [-]: MOVE R11 R2  ; var11 = var2
      80 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0xBEBAD19F]
      81 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      82 [-]: LOADK R10 K24; var10 = 1.3999999761581421
      83 [-]: JUMPIFLT R9 R10 L8; goto L8 if var9 < var2623792
      84 [-]: LOADN R9 40  ; var9 = 40
      85 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var1798
L 8:  86 [-]: LOADB R7 0   ; var7 = false
L 9:  87 [-]: GETIMPORT R9 26; var9 = 0xCBD666E1
      88 [-]: LOADN R10 0  ; var10 = 0
      89 [-]: CALL R9 2 1  ; var9(var10)
      90 [-]: JUMPBACK L5  ; goto L5
L10:  91 [-]: LOADN R9 60  ; var9 = 60
      92 [-]: JUMPIFNOTLE R8 R9 L12; goto L12 if var8 > var50479165
      93 [-]: FASTCALL1 64 R2 L11; 
      94 [-]: MOVE R10 R2  ; var10 = var2
      95 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  97 [-]: JUMPIF R9 L12; goto L12 if var9
      98 [-]: NAMECALL R9 R2 K27; var10 = var2; var9 = var2[0x2047CFE7]
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
     100 [-]: JUMPIF R9 L12; goto L12 if var9
     101 [-]: GETIMPORT R9 29; var9 = 0x89326C93
     102 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x18D05D30]
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
     104 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     105 [-]: MOVE R11 R1  ; var11 = var1
     106 [-]: GETIMPORT R12 32; var12 = 0x44374FEB
     107 [-]: NAMECALL R9 R2 K33; var10 = var2; var9 = var2[0xB6B094B2]
     108 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     109 [-]: GETIMPORT R11 35; var11 = 0xBE105920
     110 [-]: GETIMPORT R12 37; var12 = 0x122C234D
     111 [-]: NAMECALL R9 R2 K38; var10 = var2; var9 = var2[0xE28AA928]
     112 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     113 [-]: LOADB R11 0  ; var11 = false
     114 [-]: NAMECALL R9 R2 K39; var10 = var2; var9 = var2[0xE39D0733]
     115 [-]: CALL R9 3 1  ; var9(var10, var11)
     116 [-]: LOADN R11 6  ; var11 = 6
     117 [-]: LOADB R12 1  ; var12 = true
     118 [-]: NAMECALL R9 R2 K40; var10 = var2; var9 = var2[0x30EB0CC3]
     119 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     120 [-]: GETIMPORT R11 7; var11 = 0xCDA4C457
     121 [-]: NAMECALL R9 R2 K8; var10 = var2; var9 = var2[0x3273BA96]
     122 [-]: CALL R9 3 1  ; var9(var10, var11)
     123 [-]: GETIMPORT R11 7; var11 = 0xCDA4C457
     124 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0x3273BA96]
     125 [-]: CALL R9 3 1  ; var9(var10, var11)
L12: 126 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0x020D4331]
     127 [-]: CALL R9 2 2  ; var9 = var9(var10)
     128 [-]: GETIMPORT R11 42; var11 = 0xA421AF95
     129 [-]: LOADN R12 0  ; var12 = 0
     130 [-]: LOADN R13 5  ; var13 = 5
     131 [-]: LOADN R14 0  ; var14 = 0
     132 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     133 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xCDADCD5D]
     134 [-]: CALL R9 0 1  ; var9(var10, ...)
     135 [-]: GETIMPORT R11 44; var11 = 0xFFFF2040
     136 [-]: LOADB R12 1  ; var12 = true
     137 [-]: LOADN R13 2  ; var13 = 2
     138 [-]: LOADN R14 1  ; var14 = 1
     139 [-]: LOADB R15 1  ; var15 = true
     140 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0x7027C544]
     141 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     142 [-]: RETURN R0 0  ; 



