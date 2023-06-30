; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DissolveTheWorld" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gZoneAttribsType
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADN R6 20  ; var6 = 20
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xCFF0F88D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R3 R2 ; var3 = #var2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:  14 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      15 [-]: FASTCALL1 62 R7 L1; 
      16 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      20 [-]: LOADB R8 0   ; var8 = false
      21 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x2EC2E7A8]
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  23 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: GETIMPORT R6 11; var6 = 0x95F01A12
      26 [-]: LENGTH R3 R6 ; var3 = #var6
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  29 [-]: GETIMPORT R7 11; var7 = 0x95F01A12
      30 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      31 [-]: LOADB R8 0   ; var8 = false
      32 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x768274D6]
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
      34 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: LOADN R4 0   ; var4 = 0
L 6:  37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: JUMPIFNOTLT R3 R5 L10; goto L10 if var3 >= var218301441
      39 [-]: DIVK R4 R3 K13; var4 = var3 / 1
      40 [-]: GETIMPORT R5 15; var5 = 0xC8802016
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      43 [-]: FORGPREP_INEXT R5 L9; 
L 7:  44 [-]: FASTCALL1 62 R9 L8; 
      45 [-]: MOVE R11 R9  ; var11 = var9
      46 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  48 [-]: JUMPIF R10 L9; goto L9 if var10
      49 [-]: MOVE R12 R4  ; var12 = var4
      50 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xDE54CF07]
      51 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  52 [-]: FORGLOOP R5 L7 2 [inext]; 
      53 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: GETIMPORT R5 20; var5 = 0x67652851
      57 [-]: CALL R5 1 2  ; var5 = var5()
      58 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      59 [-]: JUMPBACK L6  ; goto L6
L10:  60 [-]: GETIMPORT R5 15; var5 = 0xC8802016
      61 [-]: MOVE R6 R1   ; var6 = var1
      62 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      63 [-]: FORGPREP_INEXT R5 L13; 
L11:  64 [-]: FASTCALL1 62 R9 L12; 
      65 [-]: MOVE R11 R9  ; var11 = var9
      66 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  68 [-]: JUMPIF R10 L13; goto L13 if var10
      69 [-]: LOADN R12 1  ; var12 = 1
      70 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xDE54CF07]
      71 [-]: CALL R10 3 1 ; var10(var11, var12)
L13:  72 [-]: FORGLOOP R5 L11 2 [inext]; 
L14:  73 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x1C84839C]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      76 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: CALL R5 2 1  ; var5(var6)
      79 [-]: JUMPBACK L14 ; goto L14
L15:  80 [-]: LOADN R7 1   ; var7 = 1
      81 [-]: LENGTH R5 R2 ; var5 = #var2
      82 [-]: LOADN R6 1   ; var6 = 1
      83 [-]: FORNPREP R5 L19; nforprep start - [escape at L19] -- var5 = iterator
L16:  84 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
      85 [-]: FASTCALL1 62 R9 L17; 
      86 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17:  88 [-]: JUMPIF R8 L18; goto L18 if var8
      89 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      90 [-]: LOADB R10 1  ; var10 = true
      91 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x2EC2E7A8]
      92 [-]: CALL R8 3 1  ; var8(var9, var10)
L18:  93 [-]: FORNLOOP R5 L16; nforloop end - iterate + goto L16
L19:  94 [-]: LOADN R7 1   ; var7 = 1
      95 [-]: GETIMPORT R8 11; var8 = 0x95F01A12
      96 [-]: LENGTH R5 R8 ; var5 = #var8
      97 [-]: LOADN R6 1   ; var6 = 1
      98 [-]: FORNPREP R5 L21; nforprep start - [escape at L21] -- var5 = iterator
L20:  99 [-]: GETIMPORT R9 11; var9 = 0x95F01A12
     100 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     101 [-]: LOADB R10 1  ; var10 = true
     102 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x768274D6]
     103 [-]: CALL R8 3 1  ; var8(var9, var10)
     104 [-]: FORNLOOP R5 L20; nforloop end - iterate + goto L20
L21: 105 [-]: GETIMPORT R5 15; var5 = 0xC8802016
     106 [-]: MOVE R6 R1   ; var6 = var1
     107 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     108 [-]: FORGPREP_INEXT R5 L24; 
L22: 109 [-]: FASTCALL1 62 R9 L23; 
     110 [-]: MOVE R11 R9  ; var11 = var9
     111 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 113 [-]: JUMPIF R10 L24; goto L24 if var10
     114 [-]: LOADN R12 0  ; var12 = 0
     115 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xDE54CF07]
     116 [-]: CALL R10 3 1 ; var10(var11, var12)
L24: 117 [-]: FORGLOOP R5 L22 2 [inext]; 
     118 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     119 [-]: GETIMPORT R7 23; var7 = 0x9DB441CE
     120 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xD1586535]
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
     122 [-]: LOADN R9 100 ; var9 = 100
     123 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x4E5939A5]
     124 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     125 [-]: FASTCALL1 62 R5 L25; 
     126 [-]: MOVE R7 R5   ; var7 = var5
     127 [-]: GETIMPORT R6 8; var6 = 0x7B998233
     128 [-]: CALL R6 2 2  ; var6 = var6(var7)
L25: 129 [-]: JUMPIF R6 L26; goto L26 if var6
     130 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0xA2880940]
     131 [-]: CALL R6 2 1  ; var6(var7)
L26: 132 [-]: RETURN R0 0  ; 



