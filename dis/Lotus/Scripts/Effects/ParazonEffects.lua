; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "HackIdle" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "PositionMarker" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x8E471DA2
       3 [-]: GETIMPORT R5 4; var5 = EMPTY_SYMBOL
       4 [-]: GETIMPORT R6 6; var6 = ZERO_VECTOR
       5 [-]: GETIMPORT R7 8; var7 = ZERO_ROTATION
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x47901F07]
       8 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
       9 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: CALL R3 2 1  ; var3(var4)
L 0:  12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x7362ACD4]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      20 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: FASTCALL1 64 R2 L3; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L4 ; goto L4 if var3
      29 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xA2880940]
      30 [-]: CALL R3 2 1  ; var3(var4)
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = gLotusDojoGameRulesType
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF2DEAF69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xA2880940]
      11 [-]: CALL R1 2 1  ; var1(var2)
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x28E744CF]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 64 R1 L3; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: GETIMPORT R4 10; var4 = gBaseAvatarType
      21 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 4:  24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x2B54251B]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPIFEQ R1 R2 L6; goto L6 if var1 == var66606
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      30 [-]: CALL R5 1 0  ; var5, ... = var5()
      31 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xB6B094B2]
      32 [-]: CALL R2 0 1  ; var2(var3, ...)
L 6:  33 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xD1586535]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x1AC1655C]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x9EB6D632]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xEBFBA9E4]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: GETTABLEKS R7 R8 K20; var7 = var8["y"]
      43 [-]: MOVE R11 R4  ; var11 = var4
      44 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x003C792F]
      45 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      46 [-]: GETTABLEKS R8 R9 K20; var8 = var9["y"]
      47 [-]: FASTCALL2 18 R7 R8 L7; 
      48 [-]: GETIMPORT R6 24; var6 = 0x5BCED4C4[0xB62ECFE0]
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 7:  50 [-]: ADDK R5 R6 K18; var5 = var6 + 0.30000001192092896
      51 [-]: GETTABLEKS R7 R2 K20; var7 = var2["y"]
      52 [-]: SUB R6 R5 R7 ; var6 = var5 - var7
      53 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0x65D389CB]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      56 [-]: GETIMPORT R8 27; var8 = 0x7ED0A956
      57 [-]: LOADK R9 K28 ; var9 = "/Lotus/Types/Enemies/Corpus/Spaceman/AIWeek/NullifierCapBaseHitProxy"
      58 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      59 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0x0542D42B]
      60 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      61 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      62 [-]: ADDK R5 R5 K30; var5 = var5 + 0.5
L 8:  63 [-]: GETIMPORT R6 32; var6 = 0x89326C93
      64 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x78298275]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: FASTCALL1 64 R6 L9; 
      67 [-]: MOVE R8 R6   ; var8 = var6
      68 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  70 [-]: JUMPIF R7 L10; goto L10 if var7
      71 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0xDE321E6F]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xAC03381F]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      76 [-]: LOADN R5 5   ; var5 = 5
L10:  77 [-]: GETIMPORT R9 37; var9 = 0xA421AF95
      78 [-]: LOADN R10 0  ; var10 = 0
      79 [-]: MOVE R11 R5  ; var11 = var5
      80 [-]: LOADN R12 0  ; var12 = 0
      81 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      82 [-]: GETIMPORT R10 39; var10 = ZERO_ROTATION
      83 [-]: NAMECALL R7 R0 K40; var8 = var0; var7 = var0[0xE28AA928]
      84 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      85 [-]: GETIMPORT R9 42; var9 = 0x6C5C3BD3
      86 [-]: GETIMPORT R10 44; var10 = EMPTY_SYMBOL
      87 [-]: NAMECALL R7 R0 K45; var8 = var0; var7 = var0[0x47901F07]
      88 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      89 [-]: GETIMPORT R9 47; var9 = 0x0A8BC95E
      90 [-]: LOADB R10 0  ; var10 = false
      91 [-]: NAMECALL R7 R0 K48; var8 = var0; var7 = var0[0x659D451F]
      92 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      93 [-]: LOADN R7 0   ; var7 = 0
L11:  94 [-]: FASTCALL1 64 R1 L12; 
      95 [-]: MOVE R9 R1   ; var9 = var1
      96 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  98 [-]: JUMPIF R8 L19; goto L19 if var8
      99 [-]: FASTCALL1 64 R3 L13; 
     100 [-]: MOVE R9 R3   ; var9 = var3
     101 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 103 [-]: JUMPIF R8 L19; goto L19 if var8
     104 [-]: NAMECALL R8 R3 K49; var9 = var3; var8 = var3[0x155967B6]
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
     106 [-]: NAMECALL R9 R3 K50; var10 = var3; var9 = var3[0x73901ACF]
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
     108 [-]: LOADN R10 3  ; var10 = 3
     109 [-]: JUMPIFLE R8 R10 L14; goto L14 if var8 <= var2558228
     110 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
L14: 111 [-]: SUBK R10 R8 K51; var10 = var8 - 3
     112 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     113 [-]: MULK R10 R7 K30; var10 = var7 * 0.5
L15: 114 [-]: LOADN R12 1  ; var12 = 1
     115 [-]: MULK R16 R10 K53; var16 = var10 * 2
     116 [-]: MULK R15 R16 K52; var15 = var16 * 3.1415927410125732
     117 [-]: FASTCALL1 24 R15 L16; 
     118 [-]: GETIMPORT R14 55; var14 = 0x5BCED4C4[0x3EDA26FC]
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 120 [-]: FASTCALL1 2 R14 L17; 
     121 [-]: GETIMPORT R13 57; var13 = 0x5BCED4C4[0xE4A5B3CA]
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 123 [-]: SUB R11 R12 R13; var11 = var12 - var13
     124 [-]: GETIMPORT R12 59; var12 = 0x60130201
     125 [-]: LOADN R13 255; var13 = 255
     126 [-]: LOADN R14 56 ; var14 = 56
     127 [-]: LOADN R15 52 ; var15 = 52
     128 [-]: LOADN R16 255; var16 = 255
     129 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     130 [-]: GETIMPORT R13 59; var13 = 0x60130201
     131 [-]: LOADN R14 0  ; var14 = 0
     132 [-]: LOADN R15 0  ; var15 = 0
     133 [-]: LOADN R16 0  ; var16 = 0
     134 [-]: LOADN R17 0  ; var17 = 0
     135 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     136 [-]: MOVE R16 R12 ; var16 = var12
     137 [-]: MOVE R17 R11 ; var17 = var11
     138 [-]: NAMECALL R14 R13 K60; var15 = var13; var14 = var13[0x9BAFFFE3]
     139 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     140 [-]: MOVE R17 R14 ; var17 = var14
     141 [-]: MOVE R18 R14 ; var18 = var14
     142 [-]: NAMECALL R15 R0 K61; var16 = var0; var15 = var0[0x8FECCD8B]
     143 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L18: 144 [-]: GETIMPORT R10 63; var10 = 0x67652851
     145 [-]: CALL R10 1 2 ; var10 = var10()
     146 [-]: ADD R7 R7 R10; var7 = var7 + var10
     147 [-]: GETIMPORT R10 65; var10 = 0xCBD666E1
     148 [-]: LOADN R11 0  ; var11 = 0
     149 [-]: CALL R10 2 1 ; var10(var11)
     150 [-]: JUMPBACK L11 ; goto L11
L19: 151 [-]: RETURN R0 0  ; 



