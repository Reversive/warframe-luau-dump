; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetDescriptionInfo" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETIMPORT R5 3; var5 = 0xD2FCBC86
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0xD2FCBC86
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 5; 
       1 [-]: GETIMPORT R3 7; var3 = 0xCF64B7BA
       2 [-]: GETIMPORT R7 7; var7 = 0xCF64B7BA
       3 [-]: LENGTH R6 R7 ; var6 = #var7
       4 [-]: FASTCALL2 19 R0 R6 L0; 
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE"] = var1
      10 [-]: GETIMPORT R2 12; var2 = 0xB0A5EE7A
      11 [-]: SETTABLEKS R2 R1 K1; var2["RANGE"] = var1
      12 [-]: GETIMPORT R3 14; var3 = 0x0CDEF741
      13 [-]: GETIMPORT R7 14; var7 = 0x0CDEF741
      14 [-]: LENGTH R6 R7 ; var6 = #var7
      15 [-]: FASTCALL2 19 R0 R6 L1; 
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0xAC1B386A]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  19 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      20 [-]: SETTABLEKS R2 R1 K2; var2["RANGE2"] = var1
      21 [-]: GETIMPORT R2 16; var2 = 0x5CD1E4B2
      22 [-]: SETTABLEKS R2 R1 K3; var2["DURATION"] = var1
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: GETIMPORT R4 18; var4 = 0x42DCC9F5
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: GETIMPORT R8 20; var8 = 0xD2FCBC86
      28 [-]: LENGTH R7 R8 ; var7 = #var8
      29 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      30 [-]: MOVE R3 R4   ; var3 = var4
      31 [-]: GETIMPORT R4 20; var4 = 0xD2FCBC86
      32 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      33 [-]: SETTABLEKS R2 R1 K4; var2["COOLDOWN"] = var1
      34 [-]: GETIMPORT R2 23; var2 = cjson[0xB139D7BC]
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      37 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xC0E06C5C]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: LENGTH R5 R4 ; var5 = #var4
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var1351
L 1:  12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: RETURN R5 1  ; 
L 2:  14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LENGTH R9 R4 ; var9 = #var4
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: LOADN R8 -1  ; var8 = -1
      19 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 3:  20 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      21 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x37E4785A]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: JUMPIF R10 L4; goto L4 if var10
      24 [-]: GETIMPORT R10 7; var10 = 0x33BDD652[0x9C1F3B5A]
      25 [-]: MOVE R11 R4  ; var11 = var4
      26 [-]: MOVE R12 R9  ; var12 = var9
      27 [-]: CALL R10 3 1 ; var10(var11, var12)
      28 [-]: JUMP L6      ; goto L6
L 4:  29 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      30 [-]: GETTABLEKS R10 R11 K8; var10 = var11["avatar"]
      31 [-]: NAMECALL R10 R10 K0; var11 = var10; var10 = var10[0xFA9E477F]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: FASTCALL1 62 R10 L5; 
      34 [-]: MOVE R12 R10 ; var12 = var10
      35 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  37 [-]: JUMPIF R11 L6; goto L6 if var11
      38 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0x5F45B081]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: JUMPIF R11 L6; goto L6 if var11
      41 [-]: LOADN R11 0  ; var11 = 0
      42 [-]: RETURN R11 1 ; 
L 6:  43 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 7:  44 [-]: GETIMPORT R8 11; var8 = 0x0CDEF741
      45 [-]: GETIMPORT R12 11; var12 = 0x0CDEF741
      46 [-]: LENGTH R11 R12; var11 = #var12
      47 [-]: FASTCALL2 19 R2 R11 L8; 
      48 [-]: MOVE R10 R2  ; var10 = var2
      49 [-]: GETIMPORT R9 14; var9 = 0x5BCED4C4[0xAC1B386A]
      50 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 8:  51 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      52 [-]: LOADN R10 1  ; var10 = 1
      53 [-]: LENGTH R8 R4 ; var8 = #var4
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: FORNPREP R8 L14; nforprep start - [escape at L14] -- var8 = iterator
L 9:  56 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      57 [-]: GETTABLEKS R12 R11 K15; var12 = var11["distanceToTarget"]
      58 [-]: GETIMPORT R13 17; var13 = 0x380507E8
      59 [-]: JUMPIFNOTLE R13 R12 L13; goto L13 if var13 > var1248590
      60 [-]: GETIMPORT R13 19; var13 = 0xB0A5EE7A
      61 [-]: JUMPIFNOTLE R12 R13 L13; goto L13 if var12 > var1661668636
      62 [-]: GETTABLEKS R13 R11 K8; var13 = var11["avatar"]
      63 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0xD1586535]
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
      65 [-]: LOADN R14 1  ; var14 = 1
      66 [-]: LOADN R17 1  ; var17 = 1
      67 [-]: LENGTH R15 R4; var15 = #var4
      68 [-]: LOADN R16 1  ; var16 = 1
      69 [-]: FORNPREP R15 L12; nforprep start - [escape at L12] -- var15 = iterator
L10:  70 [-]: JUMPIFEQ R10 R17 L11; goto L11 if var10 == var285479735
      71 [-]: GETTABLE R19 R4 R17; var19 = var4[var17]
      72 [-]: GETTABLEKS R18 R19 K8; var18 = var19["avatar"]
      73 [-]: MOVE R21 R13 ; var21 = var13
      74 [-]: NAMECALL R19 R18 K21; var20 = var18; var19 = var18[0x1F420A3A]
      75 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      76 [-]: JUMPIFNOTLT R19 R7 L11; goto L11 if var19 >= var370019880
      77 [-]: ADDK R14 R14 K22; var14 = var14 + 1
L11:  78 [-]: FORNLOOP R15 L10; nforloop end - iterate + goto L10
L12:  79 [-]: MUL R15 R14 R14; var15 = var14 * var14
      80 [-]: JUMPIFNOTLT R5 R15 L13; goto L13 if var5 >= var984342
      81 [-]: MOVE R5 R15  ; var5 = var15
      82 [-]: MOVE R6 R10  ; var6 = var10
L13:  83 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
L14:  84 [-]: LENGTH R8 R4 ; var8 = #var4
      85 [-]: LOADN R9 0   ; var9 = 0
      86 [-]: JUMPIFNOTLT R9 R8 L15; goto L15 if var9 >= var264208
      87 [-]: LENGTH R8 R4 ; var8 = #var4
      88 [-]: DIV R5 R5 R8 ; var5 = var5 / var8
L15:  89 [-]: JUMPXEQKNIL R6 L16; 
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: JUMPIFNOTLT R8 R5 L16; goto L16 if var8 >= var100928311
      92 [-]: GETTABLE R11 R4 R6; var11 = var4[var6]
      93 [-]: GETTABLEKS R10 R11 K8; var10 = var11["avatar"]
      94 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x48D05257]
      95 [-]: CALL R8 3 1  ; var8(var9, var10)
L16:  96 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: MOVE R7 R3   ; var7 = var3
       1 [-]: GETIMPORT R8 1; var8 = 0x42DCC9F5
       2 [-]: MOVE R9 R7   ; var9 = var7
       3 [-]: LOADN R10 1  ; var10 = 1
       4 [-]: GETIMPORT R12 3; var12 = 0xD2FCBC86
       5 [-]: LENGTH R11 R12; var11 = #var12
       6 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
       7 [-]: MOVE R7 R8   ; var7 = var8
       8 [-]: GETIMPORT R8 3; var8 = 0xD2FCBC86
       9 [-]: GETTABLE R6 R8 R7; var6 = var8[var7]
      10 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
      11 [-]: MOVE R9 R6   ; var9 = var6
      12 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x8B28808B]
      13 [-]: CALL R7 3 1  ; var7(var8, var9)
      14 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
      15 [-]: MOVE R9 R6   ; var9 = var6
      16 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x80E3597E]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
      18 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      19 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x18D05D30]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      22 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xFA9E477F]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: FASTCALL1 62 R7 L0; 
      25 [-]: MOVE R9 R7   ; var9 = var7
      26 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  28 [-]: JUMPIF R8 L1 ; goto L1 if var8
      29 [-]: MOVE R10 R2  ; var10 = var2
      30 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x6AD018DE]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: GETIMPORT R10 16; var10 = 0x060795C1
      33 [-]: LOADB R11 0  ; var11 = false
      34 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x36D3DFF8]
      35 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 1:  36 [-]: LOADN R7 8   ; var7 = 8
L 2:  37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var50413131
      39 [-]: FASTCALL1 62 R1 L3; 
      40 [-]: MOVE R9 R1   ; var9 = var1
      41 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  43 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      44 [-]: RETURN R0 0  ; 
L 4:  45 [-]: MOVE R10 R2  ; var10 = var2
      46 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xBEBAD19F]
      47 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      48 [-]: GETIMPORT R9 20; var9 = 0x2BF8491D
      49 [-]: JUMPIFLT R8 R9 L8; goto L8 if var8 < var1443918
      50 [-]: GETIMPORT R8 22; var8 = 0xCBD666E1
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: CALL R8 2 1  ; var8(var9)
      53 [-]: GETIMPORT R8 24; var8 = 0x67652851
      54 [-]: CALL R8 1 2  ; var8 = var8()
      55 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: JUMPIFLT R7 R8 L6; goto L6 if var7 < var50478667
      58 [-]: FASTCALL1 62 R2 L5; 
      59 [-]: MOVE R9 R2   ; var9 = var2
      60 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  62 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
L 6:  63 [-]: RETURN R0 0  ; 
L 7:  64 [-]: JUMPBACK L2  ; goto L2
L 8:  65 [-]: GETIMPORT R10 26; var10 = 0x631463B2
      66 [-]: LOADB R11 0  ; var11 = false
      67 [-]: LOADN R12 2  ; var12 = 2
      68 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x5D985C7E]
      69 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      70 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      71 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x18D05D30]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      74 [-]: FASTCALL1 62 R2 L9; 
      75 [-]: MOVE R9 R2   ; var9 = var2
      76 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  78 [-]: JUMPIF R8 L10; goto L10 if var8
      79 [-]: GETIMPORT R8 30; var8 = 0x34291F5C[0x35C16153]
      80 [-]: CALL R8 1 2  ; var8 = var8()
      81 [-]: GETIMPORT R10 32; var10 = 0xCF64B7BA
      82 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      83 [-]: SETTABLEKS R9 R8 K33; var9["baseAmount"] = var8
      84 [-]: LOADN R11 0  ; var11 = 0
      85 [-]: LOADN R12 1  ; var12 = 1
      86 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x1586E35E]
      87 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      88 [-]: MOVE R11 R1  ; var11 = var1
      89 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0x86CD00CB]
      90 [-]: CALL R9 3 1  ; var9(var10, var11)
      91 [-]: MOVE R11 R0  ; var11 = var0
      92 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0xF4DC3420]
      93 [-]: CALL R9 3 1  ; var9(var10, var11)
      94 [-]: LOADN R11 0  ; var11 = 0
      95 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0xCA73DD2A]
      96 [-]: CALL R9 3 1  ; var9(var10, var11)
      97 [-]: MOVE R11 R8  ; var11 = var8
      98 [-]: NAMECALL R9 R2 K38; var10 = var2; var9 = var2[0x479483BB]
      99 [-]: CALL R9 3 1  ; var9(var10, var11)
L10: 100 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     101 [-]: GETIMPORT R10 40; var10 = 0x4C2DAC28
     102 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0xD1586535]
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
     104 [-]: GETIMPORT R12 43; var12 = ZERO_ROTATION
     105 [-]: MOVE R13 R0  ; var13 = var0
     106 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x05909209]
     107 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     108 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     109 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x18D05D30]
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     112 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     113 [-]: GETIMPORT R10 46; var10 = gBaseAvatarType
     114 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0xD1586535]
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
     116 [-]: LOADN R12 0  ; var12 = 0
     117 [-]: GETIMPORT R14 48; var14 = 0x0CDEF741
     118 [-]: GETTABLE R13 R14 R3; var13 = var14[var3]
     119 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0xFB669000]
     120 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     121 [-]: LOADN R11 1  ; var11 = 1
     122 [-]: LENGTH R9 R8 ; var9 = #var8
     123 [-]: LOADN R10 1  ; var10 = 1
     124 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L11: 125 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     126 [-]: FASTCALL1 62 R12 L12; 
     127 [-]: MOVE R14 R12 ; var14 = var12
     128 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     129 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 130 [-]: JUMPIF R13 L13; goto L13 if var13
     131 [-]: NAMECALL R13 R12 K50; var14 = var12; var13 = var12[0x73901ACF]
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
     133 [-]: JUMPIF R13 L13; goto L13 if var13
     134 [-]: NAMECALL R13 R12 K51; var14 = var12; var13 = var12[0x2047CFE7]
     135 [-]: CALL R13 2 2 ; var13 = var13(var14)
     136 [-]: JUMPIF R13 L13; goto L13 if var13
     137 [-]: MOVE R15 R1  ; var15 = var1
     138 [-]: NAMECALL R13 R12 K52; var14 = var12; var13 = var12[0x036E34D7]
     139 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     140 [-]: JUMPIF R13 L13; goto L13 if var13
     141 [-]: GETIMPORT R13 30; var13 = 0x34291F5C[0x35C16153]
     142 [-]: CALL R13 1 2 ; var13 = var13()
     143 [-]: LOADN R16 18 ; var16 = 18
     144 [-]: LOADB R17 1  ; var17 = true
     145 [-]: NAMECALL R14 R13 K53; var15 = var13; var14 = var13[0xFC0E440A]
     146 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     147 [-]: MOVE R16 R13 ; var16 = var13
     148 [-]: NAMECALL R14 R12 K38; var15 = var12; var14 = var12[0x479483BB]
     149 [-]: CALL R14 3 1 ; var14(var15, var16)
     150 [-]: GETIMPORT R16 55; var16 = 0xCD9D0AE6
     151 [-]: GETIMPORT R17 57; var17 = EMPTY_SYMBOL
     152 [-]: GETIMPORT R18 59; var18 = ZERO_VECTOR
     153 [-]: GETIMPORT R19 43; var19 = ZERO_ROTATION
     154 [-]: GETIMPORT R20 61; var20 = 0x5CD1E4B2
     155 [-]: NAMECALL R14 R12 K62; var15 = var12; var14 = var12[0xC31BB816]
     156 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L13: 157 [-]: FORNLOOP R9 L11; nforloop end - iterate + goto L11
L14: 158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x336E9A22]
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xAC41835F]
      14 [-]: CALL R3 2 1  ; var3(var4)
L 1:  15 [-]: RETURN R0 0  ; 



