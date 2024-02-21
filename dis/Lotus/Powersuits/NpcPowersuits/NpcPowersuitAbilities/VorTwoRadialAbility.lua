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
; Max Stack Size:  14

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xC0E06C5C]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: LENGTH R5 R4 ; var5 = #var4
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:   9 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      10 [-]: GETTABLEKS R9 R10 K2; var9 = var10["avatar"]
      11 [-]: FASTCALL1 64 R9 L1; 
      12 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      16 [-]: GETTABLEKS R8 R9 K5; var8 = var9["visible"]
      17 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      18 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      19 [-]: GETTABLEKS R8 R9 K2; var8 = var9["avatar"]
      20 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x73901ACF]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: JUMPIF R8 L2 ; goto L2 if var8
      23 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      24 [-]: GETTABLEKS R8 R9 K7; var8 = var9["distanceToTarget"]
      25 [-]: GETIMPORT R9 9; var9 = 0x443A8D0B
      26 [-]: JUMPIFNOTLE R8 R9 L2; goto L2 if var8 > var68400
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: GETIMPORT R13 9; var13 = 0x443A8D0B
      29 [-]: DIV R12 R8 R13; var12 = var8 / var13
      30 [-]: SUB R10 R11 R12; var10 = var11 - var12
      31 [-]: LENGTH R11 R4; var11 = #var4
      32 [-]: DIV R9 R10 R11; var9 = var10 / var11
      33 [-]: ADD R3 R3 R9 ; var3 = var3 + var9
L 2:  34 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  35 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x29EF273D]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADNIL R5   ; var5 = nil
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: MOVE R7 R4   ; var7 = var4
       6 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L1 ; goto L1 if var6
       9 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0x66905CB0]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: MOVE R5 R6   ; var5 = var6
L 1:  12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  16 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xD1586535]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETTABLEKS R8 R6 K7; var8 = var6["x"]
      21 [-]: GETIMPORT R9 9; var9 = 0xC163F229
      22 [-]: LOADN R10 -3 ; var10 = -3
      23 [-]: LOADN R11 3  ; var11 = 3
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      25 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      26 [-]: SETTABLEKS R7 R6 K7; var7["x"] = var6
      27 [-]: GETTABLEKS R8 R6 K10; var8 = var6["z"]
      28 [-]: GETIMPORT R9 9; var9 = 0xC163F229
      29 [-]: LOADN R10 -3 ; var10 = -3
      30 [-]: LOADN R11 3  ; var11 = 3
      31 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      32 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      33 [-]: SETTABLEKS R7 R6 K10; var7["z"] = var6
      34 [-]: MOVE R9 R6   ; var9 = var6
      35 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x0E8C38E5]
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: MOVE R6 R7   ; var6 = var7
      38 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      39 [-]: GETIMPORT R9 13; var9 = 0x6BED0635
      40 [-]: NAMECALL R10 R1 K6; var11 = var1; var10 = var1[0xD1586535]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: GETIMPORT R11 15; var11 = ZERO_ROTATION
      43 [-]: MOVE R12 R1  ; var12 = var1
      44 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x05909209]
      45 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      46 [-]: GETIMPORT R9 18; var9 = 0x8EE0547A
      47 [-]: LOADB R10 0  ; var10 = false
      48 [-]: LOADN R11 2  ; var11 = 2
      49 [-]: LOADN R12 1  ; var12 = 1
      50 [-]: LOADB R13 1  ; var13 = true
      51 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x7027C544]
      52 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      53 [-]: GETIMPORT R7 21; var7 = 0xCBD666E1
      54 [-]: LOADK R8 K22 ; var8 = 0.10000000149011612
      55 [-]: CALL R7 2 1  ; var7(var8)
      56 [-]: FASTCALL1 64 R1 L4; 
      57 [-]: MOVE R8 R1   ; var8 = var1
      58 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  60 [-]: JUMPIF R7 L6 ; goto L6 if var7
      61 [-]: FASTCALL1 64 R2 L5; 
      62 [-]: MOVE R8 R2   ; var8 = var2
      63 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  65 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
L 6:  66 [-]: RETURN R0 0  ; 
L 7:  67 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      68 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x18D05D30]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      71 [-]: MOVE R9 R6   ; var9 = var6
      72 [-]: GETIMPORT R10 25; var10 = 0x20B7F774
      73 [-]: MOVE R11 R6  ; var11 = var6
      74 [-]: NAMECALL R12 R2 K6; var13 = var2; var12 = var2[0xD1586535]
      75 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      76 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      77 [-]: LOADB R11 1  ; var11 = true
      78 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x589EF1C1]
      79 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 8:  80 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      81 [-]: GETIMPORT R9 28; var9 = 0x30E03E08
      82 [-]: MOVE R10 R6  ; var10 = var6
      83 [-]: GETIMPORT R11 15; var11 = ZERO_ROTATION
      84 [-]: MOVE R12 R1  ; var12 = var1
      85 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x05909209]
      86 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      87 [-]: GETIMPORT R7 21; var7 = 0xCBD666E1
      88 [-]: GETIMPORT R8 30; var8 = 0x74B75231
      89 [-]: CALL R7 2 1  ; var7(var8)
      90 [-]: FASTCALL1 64 R1 L9; 
      91 [-]: MOVE R8 R1   ; var8 = var1
      92 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  94 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      95 [-]: RETURN R0 0  ; 
L10:  96 [-]: GETIMPORT R9 32; var9 = 0xCC79FF20
      97 [-]: GETIMPORT R12 34; var12 = 0x4A71FF74
      98 [-]: LOADB R13 0  ; var13 = false
      99 [-]: LOADN R14 2  ; var14 = 2
     100 [-]: LOADN R15 1  ; var15 = 1
     101 [-]: LOADB R16 1  ; var16 = true
     102 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0x7027C544]
     103 [-]: CALL R10 7 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16)
     104 [-]: NAMECALL R7 R1 K35; var8 = var1; var7 = var1[0x21B4C60E]
     105 [-]: CALL R7 0 1  ; var7(var8, ...)
     106 [-]: FASTCALL1 64 R1 L11; 
     107 [-]: MOVE R8 R1   ; var8 = var1
     108 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 110 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     111 [-]: RETURN R0 0  ; 
L12: 112 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xD1586535]
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
     114 [-]: GETTABLEKS R9 R7 K37; var9 = var7["y"]
     115 [-]: ADDK R8 R9 K36; var8 = var9 + 1.2000000476837158
     116 [-]: SETTABLEKS R8 R7 K37; var8["y"] = var7
     117 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     118 [-]: GETIMPORT R10 39; var10 = 0x63DC26A3
     119 [-]: MOVE R11 R7  ; var11 = var7
     120 [-]: GETIMPORT R12 15; var12 = ZERO_ROTATION
     121 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x05909209]
     122 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     123 [-]: LOADN R8 0   ; var8 = 0
     124 [-]: NAMECALL R9 R1 K40; var10 = var1; var9 = var1[0x35844CF2]
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
     126 [-]: JUMPIF R9 L14; goto L14 if var9
     127 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0x13FE5C2E]
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
     129 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     130 [-]: LOADN R8 1   ; var8 = 1
     131 [-]: JUMP L14     ; goto L14
L13: 132 [-]: LOADN R8 2   ; var8 = 2
L14: 133 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     134 [-]: MOVE R11 R1  ; var11 = var1
     135 [-]: NAMECALL R12 R1 K42; var13 = var1; var12 = var1[0xF6EBD926]
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
     137 [-]: GETIMPORT R13 44; var13 = 0x9B5DDF0B
     138 [-]: GETIMPORT R14 46; var14 = 0x1E9434AC
     139 [-]: GETIMPORT R15 48; var15 = 0x5B653459
     140 [-]: GETIMPORT R16 50; var16 = 0x0C212CB3
     141 [-]: LOADNIL R17  ; var17 = nil
     142 [-]: MOVE R18 R0  ; var18 = var0
     143 [-]: GETIMPORT R19 52; var19 = 0x5EBB02A2
     144 [-]: LOADB R20 1  ; var20 = true
     145 [-]: LOADB R21 1  ; var21 = true
     146 [-]: LOADB R22 0  ; var22 = false
     147 [-]: LOADN R23 1  ; var23 = 1
     148 [-]: LOADB R24 0  ; var24 = false
     149 [-]: LOADNIL R25  ; var25 = nil
     150 [-]: MOVE R26 R8  ; var26 = var8
     151 [-]: NAMECALL R9 R9 K53; var10 = var9; var9 = var9[0x97DCFF30]
     152 [-]: CALL R9 18 1 ; var9(var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26)
     153 [-]: NAMECALL R9 R0 K54; var10 = var0; var9 = var0[0x0D0482E0]
     154 [-]: CALL R9 2 1  ; var9(var10)
     155 [-]: RETURN R0 0  ; 



