; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "BonebaldeDormant"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x870F0ADF]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: JUMPIFLT R5 R4 L2; goto L2 if var5 < var16778011
      14 [-]: LOADB R3 0 +1; var3 = false
L 2:  15 [-]: LOADB R3 1   ; var3 = true
L 3:  16 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: RETURN R4 1  ; 
L 4:  19 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xA39BB54B]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETTABLEKS R5 R4 K5; var5 = var4["visible"]
      24 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      25 [-]: GETTABLEKS R6 R4 K6; var6 = var4["avatar"]
      26 [-]: FASTCALL1 62 R6 L5; 
      27 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  29 [-]: JUMPIF R5 L6 ; goto L6 if var5
      30 [-]: GETTABLEKS R5 R4 K6; var5 = var4["avatar"]
      31 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x73901ACF]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPIF R5 L6 ; goto L6 if var5
      34 [-]: GETTABLEKS R5 R4 K8; var5 = var4["distanceToTarget"]
      35 [-]: GETIMPORT R6 10; var6 = 0xECA61E06
      36 [-]: JUMPIFNOTLE R6 R5 L6; goto L6 if var6 > var1594098972
      37 [-]: GETTABLEKS R5 R4 K8; var5 = var4["distanceToTarget"]
      38 [-]: GETIMPORT R6 12; var6 = 0xB8EA69E4
      39 [-]: JUMPIFNOTLE R5 R6 L6; goto L6 if var5 > var1661208348
      40 [-]: GETTABLEKS R7 R4 K6; var7 = var4["avatar"]
      41 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x48D05257]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: RETURN R5 1  ; 
L 6:  45 [-]: GETTABLEKS R5 R4 K5; var5 = var4["visible"]
      46 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      47 [-]: GETTABLEKS R6 R4 K6; var6 = var4["avatar"]
      48 [-]: FASTCALL1 62 R6 L7; 
      49 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  51 [-]: JUMPIF R5 L8 ; goto L8 if var5
      52 [-]: GETTABLEKS R5 R4 K6; var5 = var4["avatar"]
      53 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x73901ACF]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: JUMPIF R5 L8 ; goto L8 if var5
      56 [-]: GETTABLEKS R5 R4 K8; var5 = var4["distanceToTarget"]
      57 [-]: LOADK R6 K14 ; var6 = 7.5
      58 [-]: JUMPIFNOTLT R5 R6 L8; goto L8 if var5 >= var1661207836
      59 [-]: GETTABLEKS R5 R4 K6; var5 = var4["avatar"]
      60 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xD1586535]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xF6EBD926]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: GETTABLEKS R7 R5 K17; var7 = var5["y"]
      65 [-]: GETTABLEKS R8 R6 K17; var8 = var6["y"]
      66 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var-1744500708
      67 [-]: GETTABLEKS R8 R5 K17; var8 = var5["y"]
      68 [-]: GETTABLEKS R9 R6 K17; var9 = var6["y"]
      69 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      70 [-]: LOADN R8 2   ; var8 = 2
      71 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var1661209116
      72 [-]: GETTABLEKS R10 R4 K6; var10 = var4["avatar"]
      73 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0x48D05257]
      74 [-]: CALL R8 3 1  ; var8(var9, var10)
      75 [-]: LOADN R8 1   ; var8 = 1
      76 [-]: RETURN R8 1  ; 
L 8:  77 [-]: LOADN R5 0   ; var5 = 0
      78 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0x6F50847C
       7 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x003C792F]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xEEA7F8C4]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x020D4331]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: MOVE R8 R5   ; var8 = var5
      14 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x553549E8]
      15 [-]: CALL R6 3 1  ; var6(var7, var8)
      16 [-]: LOADN R6 -1  ; var6 = -1
      17 [-]: GETIMPORT R9 9; var9 = 0x4102BFBB
      18 [-]: LOADB R10 0  ; var10 = false
      19 [-]: LOADN R11 2  ; var11 = 2
      20 [-]: LOADN R12 1  ; var12 = 1
      21 [-]: LOADB R13 1  ; var13 = true
      22 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x7027C544]
      23 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: GETIMPORT R10 12; var10 = 0x8B55088A
      26 [-]: LENGTH R7 R10; var7 = #var10
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 2:  29 [-]: GETIMPORT R12 14; var12 = 0xE16C0FBB
      30 [-]: LOADK R13 K15; var13 = 0.5
      31 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0x21B4C60E]
      32 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      33 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 3:  34 [-]: GETIMPORT R9 18; var9 = 0xCC79FF20
      35 [-]: LOADK R10 K15; var10 = 0.5
      36 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x21B4C60E]
      37 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      38 [-]: GETIMPORT R9 20; var9 = 0x5861C1FB
      39 [-]: LOADB R10 0  ; var10 = false
      40 [-]: LOADN R11 2  ; var11 = 2
      41 [-]: LOADN R12 2  ; var12 = 2
      42 [-]: LOADB R13 1  ; var13 = true
      43 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x7027C544]
      44 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: GETIMPORT R10 12; var10 = 0x8B55088A
      47 [-]: LENGTH R7 R10; var7 = #var10
      48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: FORNPREP R7 L19; nforprep start - [escape at L19] -- var7 = iterator
L 4:  50 [-]: GETIMPORT R12 22; var12 = 0xF3098F0B
      51 [-]: LOADK R13 K23; var13 = 1.5
      52 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0x21B4C60E]
      53 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      54 [-]: FASTCALL1 62 R1 L5; 
      55 [-]: MOVE R11 R1  ; var11 = var1
      56 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  58 [-]: JUMPIF R10 L6; goto L6 if var10
      59 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0x2047CFE7]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
L 6:  62 [-]: RETURN R0 0  ; 
L 7:  63 [-]: GETIMPORT R13 12; var13 = 0x8B55088A
      64 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      65 [-]: NAMECALL R10 R1 K4; var11 = var1; var10 = var1[0x003C792F]
      66 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      67 [-]: FASTCALL1 62 R2 L8; 
      68 [-]: MOVE R12 R2  ; var12 = var2
      69 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  71 [-]: JUMPIF R11 L9; goto L9 if var11
      72 [-]: GETIMPORT R13 3; var13 = 0x6F50847C
      73 [-]: NAMECALL R11 R2 K4; var12 = var2; var11 = var2[0x003C792F]
      74 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      75 [-]: MOVE R4 R11  ; var4 = var11
L 9:  76 [-]: GETIMPORT R14 26; var14 = 0xD813CD06
      77 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      78 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0xC9F6A7D7]
      79 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      80 [-]: FASTCALL1 62 R11 L10; 
      81 [-]: MOVE R13 R11 ; var13 = var11
      82 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  84 [-]: JUMPIF R12 L12; goto L12 if var12
      85 [-]: GETIMPORT R14 26; var14 = 0xD813CD06
      86 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      87 [-]: FASTCALL1 62 R13 L11; 
      88 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  90 [-]: JUMPIF R12 L12; goto L12 if var12
      91 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0xA2880940]
      92 [-]: CALL R12 2 1 ; var12(var13)
L12:  93 [-]: LOADN R14 1  ; var14 = 1
      94 [-]: GETIMPORT R12 30; var12 = 0xC48608DC
      95 [-]: LOADN R13 1  ; var13 = 1
      96 [-]: FORNPREP R12 L18; nforprep start - [escape at L18] -- var12 = iterator
L13:  97 [-]: GETIMPORT R15 32; var15 = 0x20B7F774
      98 [-]: MOVE R16 R10 ; var16 = var10
      99 [-]: MOVE R17 R4  ; var17 = var4
     100 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     101 [-]: GETTABLEKS R17 R15 K33; var17 = var15["heading"]
     102 [-]: GETIMPORT R19 35; var19 = 0x0C5E62F9
     103 [-]: LOADN R20 0  ; var20 = 0
     104 [-]: LOADN R21 10 ; var21 = 10
     105 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     106 [-]: MUL R18 R19 R6; var18 = var19 * var6
     107 [-]: ADD R16 R17 R18; var16 = var17 + var18
     108 [-]: SETTABLEKS R16 R15 K33; var16["heading"] = var15
     109 [-]: MULK R6 R6 K36; var6 = var6 * -1
     110 [-]: GETIMPORT R16 38; var16 = 0x89326C93
     111 [-]: GETIMPORT R18 40; var18 = 0x78403F35
     112 [-]: MOVE R19 R10 ; var19 = var10
     113 [-]: MOVE R20 R15 ; var20 = var15
     114 [-]: NAMECALL R16 R16 K41; var17 = var16; var16 = var16[0x05909209]
     115 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     116 [-]: FASTCALL1 62 R16 L14; 
     117 [-]: MOVE R18 R16 ; var18 = var16
     118 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     119 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 120 [-]: JUMPIF R17 L17; goto L17 if var17
     121 [-]: FASTCALL1 62 R2 L15; 
     122 [-]: MOVE R18 R2  ; var18 = var2
     123 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     124 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 125 [-]: JUMPIF R17 L16; goto L16 if var17
     126 [-]: MOVE R19 R2  ; var19 = var2
     127 [-]: NAMECALL R17 R16 K42; var18 = var16; var17 = var16[0x419785D7]
     128 [-]: CALL R17 3 1 ; var17(var18, var19)
L16: 129 [-]: MOVE R19 R1  ; var19 = var1
     130 [-]: NAMECALL R17 R16 K43; var18 = var16; var17 = var16[0x263A3CC2]
     131 [-]: CALL R17 3 1 ; var17(var18, var19)
     132 [-]: NAMECALL R19 R1 K44; var20 = var1; var19 = var1[0x13FE5C2E]
     133 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     134 [-]: NAMECALL R17 R16 K45; var18 = var16; var17 = var16[0xA5A2E4AA]
     135 [-]: CALL R17 0 1 ; var17(var18, ...)
L17: 136 [-]: FORNLOOP R12 L13; nforloop end - iterate + goto L13
L18: 137 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L19: 138 [-]: GETIMPORT R9 47; var9 = 0x5C8F27E3
     139 [-]: LOADB R10 1  ; var10 = true
     140 [-]: LOADN R11 2  ; var11 = 2
     141 [-]: LOADN R12 1  ; var12 = 1
     142 [-]: LOADB R13 1  ; var13 = true
     143 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x7027C544]
     144 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     145 [-]: RETURN R0 0  ; 



