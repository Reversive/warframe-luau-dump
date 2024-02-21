; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "scaleRandom" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "materialParamNoise" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0x3630E649]
       2 [-]: GETIMPORT R5 6; var5 = 0x9AABCB31["x"]
       3 [-]: MULK R4 R5 K0; var4 = var5 * 100
       4 [-]: GETIMPORT R6 8; var6 = 0x9AABCB31["y"]
       5 [-]: MULK R5 R6 K0; var5 = var6 * 100
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
            8 [-]: GETIMPORT R4 3; var4 = 0x5BCED4C4[0x3630E649]
       9 [-]: GETIMPORT R6 10; var6 = 0x514A2404["x"]
      10 [-]: MULK R5 R6 K0; var5 = var6 * 100
      11 [-]: GETIMPORT R7 11; var7 = 0x514A2404["y"]
      12 [-]: MULK R6 R7 K0; var6 = var7 * 100
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
           15 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      16 [-]: GETIMPORT R6 15; var6 = 0xD6BB465C
      17 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xC7FCADA9]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: GETIMPORT R8 18; var8 = 0xBBD546E2
      23 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      24 [-]: GETIMPORT R8 20; var8 = 0x3D106989
      25 [-]: LOADK R9 K21 ; var9 = "Startup Sleep: "
      26 [-]: MOVE R10 R2  ; var10 = var2
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
L 0:  28 [-]: GETIMPORT R8 23; var8 = 0xCBD666E1
      29 [-]: MOVE R9 R2   ; var9 = var2
      30 [-]: CALL R8 2 1  ; var8(var9)
L 1:  31 [-]: JUMPXEQKN R1 K24 L13 NOT; 
L 2:  32 [-]: JUMPIFNOTLT R1 R3 L9; goto L9 if var1 >= var198945
      33 [-]: GETIMPORT R9 3; var9 = 0x5BCED4C4[0x3630E649]
      34 [-]: GETIMPORT R11 26; var11 = 0x83DE1EEA["x"]
      35 [-]: MULK R10 R11 K0; var10 = var11 * 100
      36 [-]: GETIMPORT R12 27; var12 = 0x83DE1EEA["y"]
      37 [-]: MULK R11 R12 K0; var11 = var12 * 100
      38 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
           40 [-]: LOADN R10 1  ; var10 = 1
      41 [-]: LOADN R13 1  ; var13 = 1
      42 [-]: SUB R12 R13 R8; var12 = var13 - var8
      43 [-]: GETIMPORT R13 29; var13 = 0x83DE1EEA["z"]
      44 [-]: DIV R11 R12 R13; var11 = var12 / var13
      45 [-]: ADD R9 R10 R11; var9 = var10 + var11
      46 [-]: GETIMPORT R10 3; var10 = 0x5BCED4C4[0x3630E649]
      47 [-]: LOADN R11 0  ; var11 = 0
      48 [-]: LOADN R12 2  ; var12 = 2
      49 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      50 [-]: JUMPXEQKN R10 K24 L3 NOT; 
      51 [-]: MOVE R5 R8   ; var5 = var8
      52 [-]: MOVE R6 R9   ; var6 = var9
      53 [-]: MOVE R7 R9   ; var7 = var9
      54 [-]: JUMP L5      ; goto L5
L 3:  55 [-]: JUMPXEQKN R10 K30 L4 NOT; 
      56 [-]: MOVE R6 R8   ; var6 = var8
      57 [-]: MOVE R5 R9   ; var5 = var9
      58 [-]: MOVE R7 R9   ; var7 = var9
      59 [-]: JUMP L5      ; goto L5
L 4:  60 [-]: MOVE R7 R8   ; var7 = var8
      61 [-]: MOVE R5 R9   ; var5 = var9
      62 [-]: MOVE R6 R9   ; var6 = var9
L 5:  63 [-]: LOADN R13 1  ; var13 = 1
      64 [-]: LENGTH R11 R4; var11 = #var4
      65 [-]: LOADN R12 1  ; var12 = 1
      66 [-]: FORNPREP R11 L7; nforprep start - [escape at L7] -- var11 = iterator
L 6:  67 [-]: GETTABLE R14 R4 R13; var14 = var4[var13]
      68 [-]: GETIMPORT R17 33; var17 = 0x6C97A788["V_SCALES"]
      69 [-]: MOVE R18 R5  ; var18 = var5
      70 [-]: MOVE R19 R6  ; var19 = var6
      71 [-]: MOVE R20 R7  ; var20 = var7
      72 [-]: NAMECALL R15 R14 K34; var16 = var14; var15 = var14[0x986D2AB8]
      73 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
      74 [-]: GETIMPORT R17 36; var17 = 0x5C503281
      75 [-]: MULK R18 R8 K37; var18 = var8 * 4
      76 [-]: NAMECALL R15 R14 K34; var16 = var14; var15 = var14[0x986D2AB8]
      77 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      78 [-]: FORNLOOP R11 L6; nforloop end - iterate + goto L6
L 7:  79 [-]: GETIMPORT R11 18; var11 = 0xBBD546E2
      80 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      81 [-]: GETIMPORT R11 20; var11 = 0x3D106989
      82 [-]: LOADK R12 K38; var12 = "CurrentJitterTimeLength: "
      83 [-]: MOVE R13 R3  ; var13 = var3
      84 [-]: CALL R11 3 1 ; var11(var12, var13)
      85 [-]: GETIMPORT R11 20; var11 = 0x3D106989
      86 [-]: LOADK R12 K39; var12 = "CurrentJitter: "
      87 [-]: MOVE R13 R8  ; var13 = var8
      88 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  89 [-]: GETIMPORT R11 41; var11 = 0x67652851
      90 [-]: CALL R11 1 2 ; var11 = var11()
      91 [-]: ADD R1 R1 R11; var1 = var1 + var11
      92 [-]: GETIMPORT R11 23; var11 = 0xCBD666E1
      93 [-]: LOADN R12 0  ; var12 = 0
      94 [-]: CALL R11 2 1 ; var11(var12)
      95 [-]: JUMPBACK L2  ; goto L2
L 9:  96 [-]: GETIMPORT R8 3; var8 = 0x5BCED4C4[0x3630E649]
      97 [-]: GETIMPORT R10 6; var10 = 0x9AABCB31["x"]
      98 [-]: MULK R9 R10 K0; var9 = var10 * 100
      99 [-]: GETIMPORT R11 8; var11 = 0x9AABCB31["y"]
     100 [-]: MULK R10 R11 K0; var10 = var11 * 100
     101 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
          103 [-]: GETIMPORT R8 3; var8 = 0x5BCED4C4[0x3630E649]
     104 [-]: GETIMPORT R10 10; var10 = 0x514A2404["x"]
     105 [-]: MULK R9 R10 K0; var9 = var10 * 100
     106 [-]: GETIMPORT R11 11; var11 = 0x514A2404["y"]
     107 [-]: MULK R10 R11 K0; var10 = var11 * 100
     108 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
          110 [-]: LOADN R10 1  ; var10 = 1
     111 [-]: LENGTH R8 R4 ; var8 = #var4
     112 [-]: LOADN R9 1   ; var9 = 1
     113 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L10: 114 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
     115 [-]: GETIMPORT R14 33; var14 = 0x6C97A788["V_SCALES"]
     116 [-]: LOADN R15 1  ; var15 = 1
     117 [-]: LOADN R16 1  ; var16 = 1
     118 [-]: LOADN R17 1  ; var17 = 1
     119 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0x986D2AB8]
     120 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     121 [-]: GETIMPORT R14 36; var14 = 0x5C503281
     122 [-]: LOADN R15 1  ; var15 = 1
     123 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0x986D2AB8]
     124 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     125 [-]: FORNLOOP R8 L10; nforloop end - iterate + goto L10
L11: 126 [-]: GETIMPORT R8 18; var8 = 0xBBD546E2
     127 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     128 [-]: GETIMPORT R8 20; var8 = 0x3D106989
     129 [-]: LOADK R9 K42 ; var9 = "Sleep: "
     130 [-]: MOVE R10 R2  ; var10 = var2
     131 [-]: CALL R8 3 1  ; var8(var9, var10)
L12: 132 [-]: GETIMPORT R8 23; var8 = 0xCBD666E1
     133 [-]: MOVE R9 R2   ; var9 = var2
     134 [-]: CALL R8 2 1  ; var8(var9)
     135 [-]: LOADN R1 0   ; var1 = 0
     136 [-]: JUMPBACK L1  ; goto L1
L13: 137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADNIL R0   ; var0 = nil
       4 [-]: NEWTABLE R1 0 0; var1 = {}
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: GETIMPORT R5 3; var5 = 0x76027626
       7 [-]: LENGTH R2 R5 ; var2 = #var5
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:  10 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0x3630E649]
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADN R7 100 ; var7 = 100
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: SETTABLE R5 R1 R4; var5[var1] = var4
      15 [-]: GETIMPORT R5 8; var5 = 0xBBD546E2
      16 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      17 [-]: GETIMPORT R5 10; var5 = 0x3D106989
      18 [-]: LOADK R7 K11 ; var7 = "HEY!!!: "
      19 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      20 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      21 [-]: CALL R5 2 1  ; var5(var6)
L 1:  22 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: GETIMPORT R5 3; var5 = 0x76027626
      25 [-]: LENGTH R2 R5 ; var2 = #var5
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  28 [-]: GETIMPORT R6 3; var6 = 0x76027626
      29 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      30 [-]: GETIMPORT R8 13; var8 = 0xF7F90318
      31 [-]: GETIMPORT R11 15; var11 = 0x55156FF7
      32 [-]: CALL R11 1 2 ; var11 = var11()
      33 [-]: GETTABLE R12 R1 R4; var12 = var1[var4]
      34 [-]: ADD R10 R11 R12; var10 = var11 + var12
      35 [-]: GETIMPORT R11 17; var11 = 0x478E7CE8
      36 [-]: MUL R9 R10 R11; var9 = var10 * var11
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: FASTCALL1 2 R8 L4; 
      39 [-]: GETIMPORT R7 19; var7 = 0x5BCED4C4[0xE4A5B3CA]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  41 [-]: GETIMPORT R8 21; var8 = 0xDB65A40A
      42 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      43 [-]: GETIMPORT R7 23; var7 = 0x2912A60B
      44 [-]: ADD R0 R6 R7 ; var0 = var6 + var7
      45 [-]: GETIMPORT R8 25; var8 = 0x5C503281
      46 [-]: MOVE R9 R0   ; var9 = var0
      47 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x986D2AB8]
      48 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      49 [-]: GETIMPORT R6 8; var6 = 0xBBD546E2
      50 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      51 [-]: GETIMPORT R6 10; var6 = 0x3D106989
      52 [-]: LOADK R8 K27 ; var8 = "val: "
      53 [-]: MOVE R9 R0   ; var9 = var0
      54 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      55 [-]: CALL R6 2 1  ; var6(var7)
L 5:  56 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  57 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      58 [-]: LOADN R3 0   ; var3 = 0
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: JUMPBACK L2  ; goto L2
      61 [-]: RETURN R0 0  ; 



