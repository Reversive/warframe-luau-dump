; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AtlasTile"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "VideoScreenAtlasTest" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x83F4E77C
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R3 8; var3 = gLightType
      10 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xC9F6A7D7]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 13; var4 = 0x3E3CF45A
      14 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xD1586535]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: LOADN R7 10  ; var7 = 10
      18 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF16592C8]
      19 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      20 [-]: GETIMPORT R5 17; var5 = gSequencerType
      21 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xC9F6A7D7]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: LOADNIL R4   ; var4 = nil
      24 [-]: GETIMPORT R5 4; var5 = 0x83F4E77C
      25 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xD3C6FECA]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: LOADK R7 K19 ; var7 = 0.0099999997764825821
      29 [-]: LOADN R8 0   ; var8 = 0
L 2:  30 [-]: FASTCALL1 64 R0 L3; 
      31 [-]: MOVE R10 R0  ; var10 = var0
      32 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  34 [-]: JUMPIF R9 L22; goto L22 if var9
      35 [-]: GETIMPORT R9 21; var9 = 0x535CFAD8
      36 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      37 [-]: ADDK R6 R6 K22; var6 = var6 + 1
      38 [-]: LOADN R9 4   ; var9 = 4
      39 [-]: JUMPIFNOTLE R9 R6 L5; goto L5 if var9 > var1584
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: JUMP L5      ; goto L5
L 4:  42 [-]: GETIMPORT R9 25; var9 = 0x5BCED4C4[0x3630E649]
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: LOADN R11 3  ; var11 = 3
      45 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      46 [-]: MOVE R6 R9   ; var6 = var9
L 5:  47 [-]: GETUPVAL R11 0; var11 = upvalues[0]
           49 [-]: ADDK R12 R13 K26; var12 = var13 + 0.125
      50 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0x986D2AB8]
      51 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      52 [-]: FASTCALL1 64 R1 L6; 
      53 [-]: MOVE R10 R1  ; var10 = var1
      54 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  56 [-]: JUMPIF R9 L7 ; goto L7 if var9
      57 [-]: MOVE R11 R6  ; var11 = var6
      58 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0xE8698565]
      59 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  60 [-]: GETIMPORT R9 31; var9 = 0xC8802016
      61 [-]: MOVE R10 R2  ; var10 = var2
      62 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      63 [-]: FORGPREP_INEXT R9 L10; 
L 8:  64 [-]: FASTCALL1 64 R13 L9; 
      65 [-]: MOVE R15 R13 ; var15 = var13
      66 [-]: GETIMPORT R14 6; var14 = 0x7B998233
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  68 [-]: JUMPIF R14 L10; goto L10 if var14
      69 [-]: MOVE R16 R6  ; var16 = var6
      70 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0xE8698565]
      71 [-]: CALL R14 3 1 ; var14(var15, var16)
L10:  72 [-]: FORGLOOP R9 L8 2 [inext]; 
      73 [-]: FASTCALL1 64 R3 L11; 
      74 [-]: MOVE R10 R3  ; var10 = var3
      75 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  77 [-]: JUMPIF R9 L12; goto L12 if var9
      78 [-]: NAMECALL R9 R3 K32; var10 = var3; var9 = var3[0xA2880940]
      79 [-]: CALL R9 2 1  ; var9(var10)
L12:  80 [-]: FASTCALL1 64 R4 L13; 
      81 [-]: MOVE R10 R4  ; var10 = var4
      82 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  84 [-]: JUMPIF R9 L14; goto L14 if var9
      85 [-]: LOADB R11 1  ; var11 = true
      86 [-]: NAMECALL R9 R4 K33; var10 = var4; var9 = var4[0x6CF1E476]
      87 [-]: CALL R9 3 1  ; var9(var10, var11)
L14:  88 [-]: ADDK R6 R6 K22; var6 = var6 + 1
      89 [-]: GETIMPORT R10 35; var10 = 0xB4CAB3DD
      90 [-]: LENGTH R9 R10; var9 = #var10
      91 [-]: JUMPIFNOTLE R6 R9 L17; goto L17 if var6 > var2296865
      92 [-]: GETIMPORT R12 35; var12 = 0xB4CAB3DD
      93 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      94 [-]: LOADB R12 0  ; var12 = false
      95 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0x659D451F]
      96 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      97 [-]: MOVE R4 R9   ; var4 = var9
      98 [-]: FASTCALL1 64 R4 L15; 
      99 [-]: MOVE R10 R4  ; var10 = var4
     100 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 102 [-]: JUMPIF R9 L17; goto L17 if var9
     103 [-]: GETIMPORT R10 38; var10 = 0xBCC49FAC
     104 [-]: FASTCALL1 64 R10 L16; 
     105 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 107 [-]: JUMPIF R9 L17; goto L17 if var9
     108 [-]: GETIMPORT R10 38; var10 = 0xBCC49FAC
     109 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x9F4BB220]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: NAMECALL R11 R4 K40; var12 = var4; var11 = var4[0xA1F65ECE]
     112 [-]: CALL R11 2 2 ; var11 = var11(var12)
     113 [-]: MOD R9 R10 R11; var9 = var10 var11
     114 [-]: MOVE R12 R4  ; var12 = var4
     115 [-]: MOVE R13 R9  ; var13 = var9
     116 [-]: LOADB R14 1  ; var14 = true
     117 [-]: NAMECALL R10 R5 K41; var11 = var5; var10 = var5[0xC4D67926]
     118 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L17: 119 [-]: LOADK R7 K19 ; var7 = 0.0099999997764825821
     120 [-]: LOADN R8 0   ; var8 = 0
     121 [-]: GETIMPORT R9 21; var9 = 0x535CFAD8
     122 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     123 [-]: GETIMPORT R10 38; var10 = 0xBCC49FAC
     124 [-]: FASTCALL1 64 R10 L18; 
     125 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 127 [-]: JUMPIF R9 L20; goto L20 if var9
L19: 128 [-]: JUMPIFNOTLE R8 R7 L21; goto L21 if var8 > var460846
     129 [-]: MOVE R8 R7   ; var8 = var7
     130 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     131 [-]: LOADN R10 0  ; var10 = 0
     132 [-]: CALL R9 2 1  ; var9(var10)
     133 [-]: GETIMPORT R9 38; var9 = 0xBCC49FAC
     134 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x9F4BB220]
     135 [-]: CALL R9 2 2  ; var9 = var9(var10)
     136 [-]: MOVE R7 R9   ; var7 = var9
     137 [-]: JUMPBACK L19 ; goto L19
     138 [-]: JUMP L21     ; goto L21
L20: 139 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     140 [-]: GETIMPORT R11 43; var11 = 0x18FB9C3C
     141 [-]: LOADN R13 1  ; var13 = 1
     142 [-]: GETIMPORT R15 46; var15 = 0x0C62ABF7
     143 [-]: CALL R15 1 2 ; var15 = var15()
     144 [-]: MULK R14 R15 K44; var14 = var15 * 0.60000002384185791
     145 [-]: ADD R12 R13 R14; var12 = var13 + var14
     146 [-]: MUL R10 R11 R12; var10 = var11 * var12
     147 [-]: CALL R9 2 1  ; var9(var10)
L21: 148 [-]: JUMPBACK L2  ; goto L2
L22: 149 [-]: RETURN R0 0  ; 



