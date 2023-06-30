; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "EmitterWorldPos"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K5; "ChargeUpBeam" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: SETGLOBAL R2 K7; "DecoFade" = var2
      12 [-]: DUPCLOSURE R2 K8; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R2 K9; "ChargedBeam" = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x881B6B90]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: FASTCALL1 62 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETIMPORT R3 9; var3 = 0xA421AF95
      24 [-]: GETIMPORT R4 11; var4 = 0xC163F229
      25 [-]: GETIMPORT R6 13; var6 = 0x9B1383F8
      26 [-]: MINUS R5 R6  ; 
      27 [-]: GETIMPORT R6 13; var6 = 0x9B1383F8
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: GETIMPORT R5 11; var5 = 0xC163F229
      30 [-]: GETIMPORT R7 13; var7 = 0x9B1383F8
      31 [-]: MINUS R6 R7  ; 
      32 [-]: GETIMPORT R7 13; var7 = 0x9B1383F8
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: GETIMPORT R6 11; var6 = 0xC163F229
      35 [-]: GETIMPORT R8 13; var8 = 0x9B1383F8
      36 [-]: MINUS R7 R8  ; 
      37 [-]: GETIMPORT R8 13; var8 = 0x9B1383F8
      38 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      39 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      40 [-]: LOADN R4 0   ; var4 = 0
L 5:  41 [-]: FASTCALL1 62 R0 L6; 
      42 [-]: MOVE R6 R0   ; var6 = var0
      43 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  45 [-]: JUMPIF R5 L7 ; goto L7 if var5
      46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: JUMPIFNOTLT R4 R5 L7; goto L7 if var4 >= var1174537541
      48 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x46AFA846]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: MOVE R4 R5   ; var4 = var5
      51 [-]: GETIMPORT R8 16; var8 = 0xD81DA3EF
      52 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
      53 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x5004BE24]
      54 [-]: CALL R5 3 1  ; var5(var6, var7)
      55 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      56 [-]: GETIMPORT R9 19; var9 = 0x8B118A42
      57 [-]: MUL R8 R9 R4 ; var8 = var9 * var4
      58 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x986D2AB8]
      59 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      60 [-]: GETIMPORT R5 22; var5 = 0xCBD666E1
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: JUMPBACK L5  ; goto L5
L 7:  64 [-]: GETIMPORT R7 25; var7 = 0x6C97A788["UNLIT_ATTEN"]
      65 [-]: GETIMPORT R8 19; var8 = 0x8B118A42
      66 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x986D2AB8]
      67 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETIMPORT R4 4; var4 = 0x6C97A788["V_SCALES"]
       5 [-]: LOADN R5 3   ; var5 = 3
       6 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x6AF8445C]
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: GETIMPORT R5 4; var5 = 0x6C97A788["V_SCALES"]
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x6AF8445C]
      11 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      12 [-]: GETIMPORT R4 7; var4 = 0xC163F229
      13 [-]: LOADK R5 K8  ; var5 = 0.80000000000000004
      14 [-]: LOADK R6 K9  ; var6 = 1.6000000000000001
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: GETIMPORT R6 7; var6 = 0xC163F229
      17 [-]: LOADK R7 K10 ; var7 = 0.25
      18 [-]: LOADK R8 K11 ; var8 = 0.40000000000000002
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: GETIMPORT R7 13; var7 = 0x07729166
      21 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
L 0:  22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: JUMPIFNOTLT R1 R6 L2; goto L2 if var1 >= var50347595
      24 [-]: FASTCALL1 62 R0 L1; 
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  28 [-]: JUMPIF R6 L2 ; goto L2 if var6
      29 [-]: MUL R6 R1 R1 ; var6 = var1 * var1
      30 [-]: GETIMPORT R9 17; var9 = 0x6C97A788["UNLIT_ATTEN"]
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: SUB R10 R11 R6; var10 = var11 - var6
      33 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x986D2AB8]
      34 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      35 [-]: GETIMPORT R9 4; var9 = 0x6C97A788["V_SCALES"]
      36 [-]: MUL R11 R6 R4; var11 = var6 * var4
      37 [-]: ADD R10 R3 R11; var10 = var3 + var11
      38 [-]: MUL R12 R6 R4; var12 = var6 * var4
      39 [-]: ADD R11 R3 R12; var11 = var3 + var12
      40 [-]: MOVE R12 R2  ; var12 = var2
      41 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x986D2AB8]
      42 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      43 [-]: GETIMPORT R8 20; var8 = 0x67652851
      44 [-]: CALL R8 1 2  ; var8 = var8()
      45 [-]: MUL R7 R8 R5 ; var7 = var8 * var5
      46 [-]: ADD R1 R1 R7 ; var1 = var1 + var7
      47 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: CALL R7 2 1  ; var7(var8)
      50 [-]: JUMPBACK L0  ; goto L0
L 2:  51 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xA2880940]
      52 [-]: CALL R6 2 1  ; var6(var7)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0xB32AF5B5
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x28E744CF]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R4 8; var4 = gLotusAvatarType
      14 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: LOADN R5 28  ; var5 = 28
      20 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x0E46E45B]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      23 [-]: JUMP L6      ; goto L6
L 4:  24 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xDE321E6F]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x881B6B90]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: MOVE R2 R3   ; var2 = var3
      30 [-]: FASTCALL1 62 R2 L5; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  34 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      35 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xDE321E6F]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: LOADN R5 3   ; var5 = 3
      38 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xE85A2361]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      40 [-]: MOVE R2 R3   ; var2 = var3
L 6:  41 [-]: FASTCALL1 62 R2 L7; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  45 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      46 [-]: RETURN R0 0  ; 
L 8:  47 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x46AFA846]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: LOADK R4 K15 ; var4 = 0.25
      50 [-]: JUMPIFNOTLE R3 R4 L9; goto L9 if var3 > var66375
      51 [-]: LOADN R3 1   ; var3 = 1
L 9:  52 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xF6EBD926]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xDE321E6F]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xEFD0FDE2]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: GETIMPORT R6 1; var6 = 0xB32AF5B5
      59 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      60 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x5EA1328F]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: MOVE R5 R6   ; var5 = var6
L10:  63 [-]: GETIMPORT R6 20; var6 = 0x9815366D
      64 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      65 [-]: SUB R6 R5 R4 ; var6 = var5 - var4
      66 [-]: GETIMPORT R7 22; var7 = 0xAE2294FA
      67 [-]: MOVE R8 R6   ; var8 = var6
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: GETIMPORT R11 24; var11 = 0x86F495D5
      70 [-]: DIV R10 R7 R11; var10 = var7 / var11
      71 [-]: FASTCALL2K 19 R10 K25 L11; 
      72 [-]: LOADK R11 K25; var11 = 1
      73 [-]: GETIMPORT R9 28; var9 = 0x5BCED4C4[0xAC1B386A]
      74 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L11:  75 [-]: MUL R8 R6 R9 ; var8 = var6 * var9
      76 [-]: ADD R5 R4 R8 ; var5 = var4 + var8
L12:  77 [-]: GETIMPORT R7 30; var7 = 0x35D0F38B
      78 [-]: FASTCALL1 62 R7 L13; 
      79 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  81 [-]: JUMPIF R6 L17; goto L17 if var6
      82 [-]: GETIMPORT R8 32; var8 = 0x0469F296
      83 [-]: LOADK R9 K33 ; var9 = "GAME_R1_WEAPON1"
      84 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      85 [-]: NAMECALL R6 R1 K34; var7 = var1; var6 = var1[0x003C792F]
      86 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      87 [-]: MOVE R4 R6   ; var4 = var6
      88 [-]: GETIMPORT R6 36; var6 = 0x492C7F2A
      89 [-]: GETIMPORT R7 38; var7 = 0xB75AFB8E
      90 [-]: GETIMPORT R8 40; var8 = 0x20B7F774
      91 [-]: MOVE R9 R4   ; var9 = var4
      92 [-]: MOVE R10 R5  ; var10 = var5
      93 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      94 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      95 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      96 [-]: LOADN R8 1   ; var8 = 1
      97 [-]: GETIMPORT R6 42; var6 = 0x49021CB2
      98 [-]: LOADN R7 1   ; var7 = 1
      99 [-]: FORNPREP R6 L17; nforprep start - [escape at L17] -- var6 = iterator
L14: 100 [-]: GETIMPORT R9 44; var9 = 0x89326C93
     101 [-]: GETIMPORT R11 30; var11 = 0x35D0F38B
     102 [-]: MOVE R12 R4  ; var12 = var4
     103 [-]: GETIMPORT R13 46; var13 = 0x00046924
     104 [-]: GETIMPORT R14 48; var14 = 0xC163F229
     105 [-]: LOADN R15 -180; var15 = -180
     106 [-]: LOADN R16 180; var16 = 180
     107 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     108 [-]: GETIMPORT R15 48; var15 = 0xC163F229
     109 [-]: LOADN R16 -180; var16 = -180
     110 [-]: LOADN R17 180; var17 = 180
     111 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     112 [-]: GETIMPORT R16 48; var16 = 0xC163F229
     113 [-]: LOADN R17 -180; var17 = -180
     114 [-]: LOADN R18 180; var18 = 180
     115 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     116 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     117 [-]: MOVE R14 R2  ; var14 = var2
     118 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0x05909209]
     119 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     120 [-]: FASTCALL1 62 R9 L15; 
     121 [-]: MOVE R11 R9  ; var11 = var9
     122 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 124 [-]: JUMPIF R10 L16; goto L16 if var10
     125 [-]: MOVE R12 R5  ; var12 = var5
     126 [-]: NAMECALL R10 R9 K50; var11 = var9; var10 = var9[0x9E9C67CB]
     127 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 128 [-]: FORNLOOP R6 L14; nforloop end - iterate + goto L14
L17: 129 [-]: GETIMPORT R6 40; var6 = 0x20B7F774
     130 [-]: MOVE R7 R4   ; var7 = var4
     131 [-]: MOVE R8 R5   ; var8 = var5
     132 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     133 [-]: GETIMPORT R7 48; var7 = 0xC163F229
     134 [-]: LOADN R8 -180; var8 = -180
     135 [-]: LOADN R9 180 ; var9 = 180
     136 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     137 [-]: SETTABLEKS R7 R6 K51; var7["bank"] = var6
     138 [-]: LOADNIL R7   ; var7 = nil
     139 [-]: LOADN R8 1   ; var8 = 1
     140 [-]: JUMPIFNOTLE R8 R3 L18; goto L18 if var8 > var2885710
     141 [-]: GETIMPORT R8 44; var8 = 0x89326C93
     142 [-]: GETIMPORT R10 53; var10 = 0x263787DE
     143 [-]: MOVE R11 R4  ; var11 = var4
     144 [-]: MOVE R12 R6  ; var12 = var6
     145 [-]: MOVE R13 R2  ; var13 = var2
     146 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x05909209]
     147 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     148 [-]: MOVE R7 R8   ; var7 = var8
L18: 149 [-]: GETIMPORT R9 22; var9 = 0xAE2294FA
     150 [-]: SUB R10 R5 R4; var10 = var5 - var4
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
     152 [-]: DIVK R8 R9 K54; var8 = var9 / 16
     153 [-]: FASTCALL1 62 R7 L19; 
     154 [-]: MOVE R10 R7  ; var10 = var7
     155 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     156 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 157 [-]: JUMPIF R9 L20; goto L20 if var9
     158 [-]: GETIMPORT R11 57; var11 = 0x6C97A788["V_SCALES"]
     159 [-]: GETIMPORT R12 59; var12 = 0x491B63F3
     160 [-]: GETIMPORT R13 59; var13 = 0x491B63F3
     161 [-]: MOVE R14 R8  ; var14 = var8
     162 [-]: NAMECALL R9 R7 K60; var10 = var7; var9 = var7[0x986D2AB8]
     163 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     164 [-]: GETIMPORT R9 46; var9 = 0x00046924
     165 [-]: LOADN R10 0  ; var10 = 0
     166 [-]: LOADN R11 0  ; var11 = 0
     167 [-]: GETIMPORT R12 48; var12 = 0xC163F229
     168 [-]: LOADN R13 -8 ; var13 = -8
     169 [-]: LOADN R14 8  ; var14 = 8
     170 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     171 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     172 [-]: MOVE R12 R9  ; var12 = var9
     173 [-]: NAMECALL R10 R7 K61; var11 = var7; var10 = var7[0x1DD41378]
     174 [-]: CALL R10 3 1 ; var10(var11, var12)
     175 [-]: GETIMPORT R12 32; var12 = 0x0469F296
     176 [-]: LOADK R13 K62; var13 = "DecoFade"
     177 [-]: CALL R12 2 2 ; var12 = var12(var13)
     178 [-]: LOADB R13 0  ; var13 = false
     179 [-]: NAMECALL R10 R7 K63; var11 = var7; var10 = var7[0xD5F7912B]
     180 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L20: 181 [-]: GETIMPORT R9 44; var9 = 0x89326C93
     182 [-]: GETIMPORT R11 65; var11 = 0x4E66420E
     183 [-]: MOVE R12 R4  ; var12 = var4
     184 [-]: MOVE R13 R6  ; var13 = var6
     185 [-]: MOVE R14 R2  ; var14 = var2
     186 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0x05909209]
     187 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     188 [-]: FASTCALL1 62 R9 L21; 
     189 [-]: MOVE R11 R9  ; var11 = var9
     190 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     191 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 192 [-]: JUMPIF R10 L22; goto L22 if var10
     193 [-]: MOVE R12 R9  ; var12 = var9
     194 [-]: NAMECALL R10 R2 K66; var11 = var2; var10 = var2[0x22F0B321]
     195 [-]: CALL R10 3 1 ; var10(var11, var12)
L22: 196 [-]: GETIMPORT R11 68; var11 = 0xDFCE7026
     197 [-]: FASTCALL1 62 R11 L23; 
     198 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 200 [-]: JUMPIF R10 L24; goto L24 if var10
     201 [-]: GETIMPORT R10 44; var10 = 0x89326C93
     202 [-]: GETIMPORT R12 68; var12 = 0xDFCE7026
     203 [-]: MOVE R13 R5  ; var13 = var5
     204 [-]: MOVE R14 R6  ; var14 = var6
     205 [-]: MOVE R15 R2  ; var15 = var2
     206 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0x05909209]
     207 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L24: 208 [-]: NAMECALL R10 R0 K69; var11 = var0; var10 = var0[0x467C327C]
     209 [-]: CALL R10 2 1 ; var10(var11)
     210 [-]: GETIMPORT R10 71; var10 = 0xA421AF95
     211 [-]: GETIMPORT R11 48; var11 = 0xC163F229
     212 [-]: GETIMPORT R13 73; var13 = 0x40657CF8
     213 [-]: MINUS R12 R13; 
     214 [-]: GETIMPORT R13 73; var13 = 0x40657CF8
     215 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     216 [-]: GETIMPORT R12 48; var12 = 0xC163F229
     217 [-]: GETIMPORT R14 73; var14 = 0x40657CF8
     218 [-]: MINUS R13 R14; 
     219 [-]: GETIMPORT R14 73; var14 = 0x40657CF8
     220 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     221 [-]: GETIMPORT R13 48; var13 = 0xC163F229
     222 [-]: GETIMPORT R15 73; var15 = 0x40657CF8
     223 [-]: MINUS R14 R15; 
     224 [-]: GETIMPORT R15 73; var15 = 0x40657CF8
     225 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     226 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     227 [-]: LOADN R11 0  ; var11 = 0
     228 [-]: LOADK R13 K74; var13 = 1.8
     229 [-]: NAMECALL R14 R2 K75; var15 = var2; var14 = var2[0xDA4ED42C]
     230 [-]: CALL R14 2 2 ; var14 = var14(var15)
     231 [-]: MUL R12 R13 R14; var12 = var13 * var14
L25: 232 [-]: FASTCALL1 62 R0 L26; 
     233 [-]: MOVE R14 R0  ; var14 = var0
     234 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     235 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 236 [-]: JUMPIF R13 L30; goto L30 if var13
     237 [-]: LOADN R13 1  ; var13 = 1
     238 [-]: JUMPIFNOTLT R11 R13 L30; goto L30 if var11 >= var5049678
     239 [-]: GETIMPORT R13 77; var13 = 0x6F068685
     240 [-]: LOADN R14 0  ; var14 = 0
     241 [-]: JUMPIFNOTLT R14 R13 L28; goto L28 if var14 >= var5181262
     242 [-]: GETIMPORT R15 79; var15 = 0x5DB3CE80
     243 [-]: MOVE R16 R4  ; var16 = var4
     244 [-]: MOVE R17 R5  ; var17 = var5
     245 [-]: LOADN R20 1  ; var20 = 1
     246 [-]: LOADN R23 1  ; var23 = 1
     247 [-]: SUB R22 R23 R11; var22 = var23 - var11
     248 [-]: FASTCALL2K 21 R22 K80 L27; 
     249 [-]: LOADK R23 K80; var23 = 2
     250 [-]: GETIMPORT R21 82; var21 = 0x5BCED4C4[0xA40531D8]
     251 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L27: 252 [-]: SUB R19 R20 R21; var19 = var20 - var21
     253 [-]: GETIMPORT R20 77; var20 = 0x6F068685
     254 [-]: MUL R18 R19 R20; var18 = var19 * var20
     255 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     256 [-]: NAMECALL R13 R0 K83; var14 = var0; var13 = var0[0x9307AA51]
     257 [-]: CALL R13 0 1 ; var13(var14, ...)
L28: 258 [-]: MUL R15 R10 R11; var15 = var10 * var11
     259 [-]: NAMECALL R13 R0 K84; var14 = var0; var13 = var0[0xA3DADE58]
     260 [-]: CALL R13 3 1 ; var13(var14, var15)
     261 [-]: NAMECALL R13 R0 K16; var14 = var0; var13 = var0[0xF6EBD926]
     262 [-]: CALL R13 2 2 ; var13 = var13(var14)
     263 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     264 [-]: GETTABLEKS R17 R13 K85; var17 = var13["x"]
     265 [-]: GETTABLEKS R18 R13 K86; var18 = var13["y"]
     266 [-]: GETTABLEKS R19 R13 K87; var19 = var13["z"]
     267 [-]: NAMECALL R14 R0 K60; var15 = var0; var14 = var0[0x986D2AB8]
     268 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     269 [-]: LOADN R15 1  ; var15 = 1
     270 [-]: FASTCALL2K 21 R11 K88 L29; 
     271 [-]: MOVE R17 R11 ; var17 = var11
     272 [-]: LOADK R18 K88; var18 = 3
     273 [-]: GETIMPORT R16 82; var16 = 0x5BCED4C4[0xA40531D8]
     274 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L29: 275 [-]: SUB R14 R15 R16; var14 = var15 - var16
     276 [-]: GETIMPORT R19 90; var19 = 0x3F1505FC
     277 [-]: MUL R18 R14 R19; var18 = var14 * var19
     278 [-]: MUL R17 R18 R3; var17 = var18 * var3
     279 [-]: NAMECALL R15 R0 K91; var16 = var0; var15 = var0[0x5004BE24]
     280 [-]: CALL R15 3 1 ; var15(var16, var17)
     281 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     282 [-]: GETIMPORT R19 93; var19 = 0x8B118A42
     283 [-]: LOADN R21 1  ; var21 = 1
     284 [-]: SUB R20 R21 R11; var20 = var21 - var11
     285 [-]: MUL R18 R19 R20; var18 = var19 * var20
     286 [-]: NAMECALL R15 R0 K60; var16 = var0; var15 = var0[0x986D2AB8]
     287 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     288 [-]: GETIMPORT R16 95; var16 = 0x67652851
     289 [-]: CALL R16 1 2 ; var16 = var16()
     290 [-]: MUL R15 R16 R12; var15 = var16 * var12
     291 [-]: ADD R11 R11 R15; var11 = var11 + var15
     292 [-]: GETIMPORT R15 3; var15 = 0xCBD666E1
     293 [-]: LOADN R16 0  ; var16 = 0
     294 [-]: CALL R15 2 1 ; var15(var16)
     295 [-]: JUMPBACK L25 ; goto L25
L30: 296 [-]: FASTCALL1 62 R0 L31; 
     297 [-]: MOVE R14 R0  ; var14 = var0
     298 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     299 [-]: CALL R13 2 2 ; var13 = var13(var14)
L31: 300 [-]: JUMPIF R13 L32; goto L32 if var13
     301 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     302 [-]: LOADN R16 0  ; var16 = 0
     303 [-]: NAMECALL R13 R0 K60; var14 = var0; var13 = var0[0x986D2AB8]
     304 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L32: 305 [-]: RETURN R0 0  ; 



