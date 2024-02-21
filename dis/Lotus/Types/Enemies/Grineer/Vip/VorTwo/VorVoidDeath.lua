; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R2 K5; "VoidDeath" = var2
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LENGTH R3 R2 ; var3 = #var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  13 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      14 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xA2880940]
      15 [-]: CALL R7 2 1  ; var7(var8)
      16 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA559EB32]
       2 [-]: CALL R1 1 1  ; var1()
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xFE0D9469]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: GETIMPORT R3 3; var3 = 0x6BDD0BDF
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x467C327C]
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xA2880940]
      17 [-]: CALL R2 2 1  ; var2(var3)
L 1:  18 [-]: GETIMPORT R4 10; var4 = 0x78A39459
      19 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC9F6A7D7]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: FASTCALL1 64 R2 L2; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  25 [-]: JUMPIF R3 L3 ; goto L3 if var3
      26 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xA2880940]
      27 [-]: CALL R3 2 1  ; var3(var4)
L 3:  28 [-]: GETIMPORT R4 12; var4 = 0x83F4E77C
      29 [-]: FASTCALL1 64 R4 L4; 
      30 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  32 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xD1586535]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xCB3851B8]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      39 [-]: GETIMPORT R7 18; var7 = 0x1D2C7362
      40 [-]: MOVE R8 R3   ; var8 = var3
      41 [-]: MOVE R9 R4   ; var9 = var4
      42 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x05909209]
      43 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      44 [-]: GETIMPORT R6 21; var6 = gParticleSysType
      45 [-]: FASTCALL1 64 R0 L6; 
      46 [-]: MOVE R8 R0   ; var8 = var0
      47 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  49 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      50 [-]: JUMP L9      ; goto L9
L 7:  51 [-]: MOVE R9 R6   ; var9 = var6
      52 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xC1595BD5]
      53 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: LENGTH R8 R7 ; var8 = #var7
      56 [-]: LOADN R9 1   ; var9 = 1
      57 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 8:  58 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      59 [-]: NAMECALL R12 R11 K8; var13 = var11; var12 = var11[0xA2880940]
      60 [-]: CALL R12 2 1 ; var12(var13)
      61 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L 9:  62 [-]: GETIMPORT R6 21; var6 = gParticleSysType
      63 [-]: FASTCALL1 64 R5 L10; 
      64 [-]: MOVE R8 R5   ; var8 = var5
      65 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  67 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      68 [-]: JUMP L13     ; goto L13
L11:  69 [-]: MOVE R9 R6   ; var9 = var6
      70 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0xC1595BD5]
      71 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      72 [-]: LOADN R10 1  ; var10 = 1
      73 [-]: LENGTH R8 R7 ; var8 = #var7
      74 [-]: LOADN R9 1   ; var9 = 1
      75 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L12:  76 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      77 [-]: NAMECALL R12 R11 K8; var13 = var11; var12 = var11[0xA2880940]
      78 [-]: CALL R12 2 1 ; var12(var13)
      79 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L13:  80 [-]: GETIMPORT R6 24; var6 = gLensFlareType
      81 [-]: FASTCALL1 64 R0 L14; 
      82 [-]: MOVE R8 R0   ; var8 = var0
      83 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  85 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
      86 [-]: JUMP L17     ; goto L17
L15:  87 [-]: MOVE R9 R6   ; var9 = var6
      88 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xC1595BD5]
      89 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      90 [-]: LOADN R10 1  ; var10 = 1
      91 [-]: LENGTH R8 R7 ; var8 = #var7
      92 [-]: LOADN R9 1   ; var9 = 1
      93 [-]: FORNPREP R8 L17; nforprep start - [escape at L17] -- var8 = iterator
L16:  94 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      95 [-]: NAMECALL R12 R11 K8; var13 = var11; var12 = var11[0xA2880940]
      96 [-]: CALL R12 2 1 ; var12(var13)
      97 [-]: FORNLOOP R8 L16; nforloop end - iterate + goto L16
L17:  98 [-]: GETIMPORT R6 24; var6 = gLensFlareType
      99 [-]: FASTCALL1 64 R5 L18; 
     100 [-]: MOVE R8 R5   ; var8 = var5
     101 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 103 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     104 [-]: JUMP L21     ; goto L21
L19: 105 [-]: MOVE R9 R6   ; var9 = var6
     106 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0xC1595BD5]
     107 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     108 [-]: LOADN R10 1  ; var10 = 1
     109 [-]: LENGTH R8 R7 ; var8 = #var7
     110 [-]: LOADN R9 1   ; var9 = 1
     111 [-]: FORNPREP R8 L21; nforprep start - [escape at L21] -- var8 = iterator
L20: 112 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     113 [-]: NAMECALL R12 R11 K8; var13 = var11; var12 = var11[0xA2880940]
     114 [-]: CALL R12 2 1 ; var12(var13)
     115 [-]: FORNLOOP R8 L20; nforloop end - iterate + goto L20
L21: 116 [-]: GETIMPORT R8 26; var8 = 0x84FD0E75
     117 [-]: GETIMPORT R9 28; var9 = EMPTY_SYMBOL
     118 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0x47901F07]
     119 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     120 [-]: LOADK R8 K30 ; var8 = "PlayTriggeredAnim"
     121 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0x8EB2112D]
     122 [-]: CALL R6 3 1  ; var6(var7, var8)
     123 [-]: GETIMPORT R8 33; var8 = gDecorationType
     124 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xC1595BD5]
     125 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     126 [-]: FASTCALL2 52 R6 R0 L22; 
     127 [-]: MOVE R8 R6   ; var8 = var6
     128 [-]: MOVE R9 R0   ; var9 = var0
     129 [-]: GETIMPORT R7 36; var7 = 0x33BDD652[0x23D5322F]
     130 [-]: CALL R7 3 1  ; var7(var8, var9)
L22: 131 [-]: FASTCALL2 52 R6 R5 L23; 
     132 [-]: MOVE R8 R6   ; var8 = var6
     133 [-]: MOVE R9 R5   ; var9 = var5
     134 [-]: GETIMPORT R7 36; var7 = 0x33BDD652[0x23D5322F]
     135 [-]: CALL R7 3 1  ; var7(var8, var9)
L23: 136 [-]: LOADN R9 1   ; var9 = 1
     137 [-]: LENGTH R7 R6 ; var7 = #var6
     138 [-]: LOADN R8 1   ; var8 = 1
     139 [-]: FORNPREP R7 L25; nforprep start - [escape at L25] -- var7 = iterator
L24: 140 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     141 [-]: GETIMPORT R12 38; var12 = 0x0469F296
     142 [-]: LOADK R13 K39; var13 = "CloakHDR"
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
     144 [-]: LOADN R13 10 ; var13 = 10
     145 [-]: LOADN R14 10 ; var14 = 10
     146 [-]: LOADK R15 K40; var15 = 0.20000000298023224
     147 [-]: LOADN R16 1  ; var16 = 1
     148 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x986D2AB8]
     149 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     150 [-]: FORNLOOP R7 L24; nforloop end - iterate + goto L24
L25: 151 [-]: GETIMPORT R7 43; var7 = 0xCBD666E1
     152 [-]: LOADN R8 1   ; var8 = 1
     153 [-]: CALL R7 2 1  ; var7(var8)
     154 [-]: LOADN R7 0   ; var7 = 0
L26: 155 [-]: GETIMPORT R9 46; var9 = 0x7D1E7F87
     156 [-]: SUBK R8 R9 K44; var8 = var9 - 1
     157 [-]: JUMPIFNOTLT R7 R8 L31; goto L31 if var7 >= var3017249
     158 [-]: GETIMPORT R10 46; var10 = 0x7D1E7F87
     159 [-]: SUBK R9 R10 K44; var9 = var10 - 1
     160 [-]: DIV R8 R7 R9 ; var8 = var7 / var9
     161 [-]: LOADN R11 1  ; var11 = 1
     162 [-]: LENGTH R9 R6 ; var9 = #var6
     163 [-]: LOADN R10 1  ; var10 = 1
     164 [-]: FORNPREP R9 L30; nforprep start - [escape at L30] -- var9 = iterator
L27: 165 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
     166 [-]: FASTCALL1 64 R12 L28; 
     167 [-]: MOVE R14 R12 ; var14 = var12
     168 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     169 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 170 [-]: JUMPIF R13 L29; goto L29 if var13
     171 [-]: MOVE R15 R8  ; var15 = var8
     172 [-]: NAMECALL R13 R12 K47; var14 = var12; var13 = var12[0x66472BF5]
     173 [-]: CALL R13 3 1 ; var13(var14, var15)
L29: 174 [-]: FORNLOOP R9 L27; nforloop end - iterate + goto L27
L30: 175 [-]: GETIMPORT R9 43; var9 = 0xCBD666E1
     176 [-]: LOADN R10 0  ; var10 = 0
     177 [-]: CALL R9 2 1  ; var9(var10)
     178 [-]: GETIMPORT R9 49; var9 = 0x67652851
     179 [-]: CALL R9 1 2  ; var9 = var9()
     180 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
     181 [-]: JUMPBACK L26 ; goto L26
L31: 182 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xA2880940]
     183 [-]: CALL R8 2 1  ; var8(var9)
     184 [-]: RETURN R0 0  ; 



