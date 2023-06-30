; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "NiraInvuln"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: SETGLOBAL R2 K5; "DrifterRadarCheck" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "StartGrappleHook" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: SETGLOBAL R2 K9; "BeamEffects" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: SETGLOBAL R2 K11; "InTheAir" = var2
      15 [-]: DUPCLOSURE R2 K12; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R2 K13; "StartJumpWall" = var2
      18 [-]: DUPCLOSURE R2 K14; 
      19 [-]: SETGLOBAL R2 K15; "BeforeFinisher" = var2
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73901ACF]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x069D881F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1AC1655C]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFFC58A04]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: LOADN R5 25  ; var5 = 25
      23 [-]: LOADN R6 6   ; var6 = 6
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA383DE31]
      26 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: LOADN R5 25  ; var5 = 25
      29 [-]: LOADN R6 6   ; var6 = 6
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x4CB29D1C]
      32 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      33 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xEDC9B88A]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xA0D54795]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      39 [-]: LOADK R6 K13 ; var6 = "ThrowGrappleHook"
      40 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      41 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xB2532845]
      42 [-]: CALL R3 0 1  ; var3(var4, ...)
      43 [-]: LOADK R5 K15 ; var5 = "PreFireDone"
      44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x21B4C60E]
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      47 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      48 [-]: LOADK R6 K17 ; var6 = "ThrowEnd"
      49 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      50 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xB2532845]
      51 [-]: CALL R3 0 1  ; var3(var4, ...)
      52 [-]: GETIMPORT R3 19; var3 = 0x89326C93
      53 [-]: GETIMPORT R5 21; var5 = 0x76B2D231
      54 [-]: MOVE R6 R2   ; var6 = var2
      55 [-]: GETIMPORT R7 23; var7 = ZERO_ROTATION
      56 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x05909209]
      57 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      58 [-]: GETIMPORT R6 26; var6 = 0x78A39459
      59 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0xC9F6A7D7]
      60 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      61 [-]: FASTCALL1 62 R4 L3; 
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  65 [-]: JUMPIF R5 L6 ; goto L6 if var5
      66 [-]: NAMECALL R5 R4 K28; var6 = var4; var5 = var4[0xAB8600F8]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: FASTCALL1 62 R5 L4; 
      69 [-]: MOVE R7 R5   ; var7 = var5
      70 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  72 [-]: JUMPIF R6 L5 ; goto L5 if var6
      73 [-]: NAMECALL R6 R5 K29; var7 = var5; var6 = var5[0xA2880940]
      74 [-]: CALL R6 2 1  ; var6(var7)
L 5:  75 [-]: NAMECALL R6 R4 K29; var7 = var4; var6 = var4[0xA2880940]
      76 [-]: CALL R6 2 1  ; var6(var7)
L 6:  77 [-]: GETIMPORT R7 26; var7 = 0x78A39459
      78 [-]: GETIMPORT R8 31; var8 = 0x8751F1A3
      79 [-]: GETIMPORT R9 33; var9 = ZERO_VECTOR
      80 [-]: GETIMPORT R10 23; var10 = ZERO_ROTATION
      81 [-]: LOADNIL R11  ; var11 = nil
      82 [-]: LOADN R12 1  ; var12 = 1
      83 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0x47901F07]
      84 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      85 [-]: FASTCALL1 62 R5 L7; 
      86 [-]: MOVE R7 R5   ; var7 = var5
      87 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  89 [-]: JUMPIF R6 L8 ; goto L8 if var6
      90 [-]: MOVE R8 R3   ; var8 = var3
      91 [-]: GETIMPORT R9 36; var9 = EMPTY_SYMBOL
      92 [-]: NAMECALL R6 R5 K37; var7 = var5; var6 = var5[0xB94B0AB4]
      93 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  94 [-]: LOADB R8 0   ; var8 = false
      95 [-]: NAMECALL R6 R0 K38; var7 = var0; var6 = var0[0xE39D0733]
      96 [-]: CALL R6 3 1  ; var6(var7, var8)
      97 [-]: NAMECALL R6 R0 K39; var7 = var0; var6 = var0[0xA35D5B5E]
      98 [-]: CALL R6 2 1  ; var6(var7)
      99 [-]: GETIMPORT R7 41; var7 = 0xB609BC64
     100 [-]: FASTCALL1 62 R7 L9; 
     101 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 103 [-]: JUMPIF R6 L10; goto L10 if var6
     104 [-]: GETIMPORT R8 41; var8 = 0xB609BC64
     105 [-]: LOADB R9 0   ; var9 = false
     106 [-]: NAMECALL R6 R0 K42; var7 = var0; var6 = var0[0x659D451F]
     107 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L10: 108 [-]: FASTCALL1 62 R0 L11; 
     109 [-]: MOVE R7 R0   ; var7 = var0
     110 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     111 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 112 [-]: JUMPIF R6 L12; goto L12 if var6
     113 [-]: NAMECALL R6 R0 K43; var7 = var0; var6 = var0[0xE668799A]
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
     115 [-]: LOADN R7 23  ; var7 = 23
     116 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var2950734
     117 [-]: GETIMPORT R6 45; var6 = 0xCBD666E1
     118 [-]: LOADN R7 0   ; var7 = 0
     119 [-]: CALL R6 2 1  ; var6(var7)
     120 [-]: JUMPBACK L10 ; goto L10
L12: 121 [-]: LOADB R8 0   ; var8 = false
     122 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x069D881F]
     123 [-]: CALL R6 3 1  ; var6(var7, var8)
     124 [-]: LOADN R8 0   ; var8 = 0
     125 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     126 [-]: NAMECALL R6 R0 K46; var7 = var0; var6 = var0[0x250A9055]
     127 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     128 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     129 [-]: NAMECALL R6 R1 K47; var7 = var1; var6 = var1[0x8E3E343E]
     130 [-]: CALL R6 3 1  ; var6(var7, var8)
     131 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     132 [-]: NAMECALL R6 R1 K48; var7 = var1; var6 = var1[0x9326CA4B]
     133 [-]: CALL R6 3 1  ; var6(var7, var8)
     134 [-]: GETIMPORT R6 50; var6 = 0x9808FB37
     135 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     136 [-]: GETIMPORT R6 19; var6 = 0x89326C93
     137 [-]: MOVE R8 R2   ; var8 = var2
     138 [-]: LOADK R9 K51 ; var9 = 0.20000000000000001
     139 [-]: GETIMPORT R10 53; var10 = 0x60130201
     140 [-]: LOADN R11 0  ; var11 = 0
     141 [-]: LOADN R12 255; var12 = 255
     142 [-]: LOADN R13 0  ; var13 = 0
     143 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     144 [-]: LOADN R11 5  ; var11 = 5
     145 [-]: NAMECALL R6 R6 K54; var7 = var6; var6 = var6[0x9ED3B54E]
     146 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L13: 147 [-]: LOADB R8 1   ; var8 = true
     148 [-]: NAMECALL R6 R0 K38; var7 = var0; var6 = var0[0xE39D0733]
     149 [-]: CALL R6 3 1  ; var6(var7, var8)
     150 [-]: NAMECALL R6 R0 K55; var7 = var0; var6 = var0[0x2F460673]
     151 [-]: CALL R6 2 1  ; var6(var7)
     152 [-]: NAMECALL R6 R0 K56; var7 = var0; var6 = var0[0xFA9E477F]
     153 [-]: CALL R6 2 2  ; var6 = var6(var7)
     154 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0x4094B424]
     155 [-]: CALL R6 2 1  ; var6(var7)
     156 [-]: GETIMPORT R8 26; var8 = 0x78A39459
     157 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xC9F6A7D7]
     158 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     159 [-]: FASTCALL1 62 R6 L14; 
     160 [-]: MOVE R8 R6   ; var8 = var6
     161 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     162 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 163 [-]: JUMPIF R7 L17; goto L17 if var7
     164 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xAB8600F8]
     165 [-]: CALL R7 2 2  ; var7 = var7(var8)
     166 [-]: FASTCALL1 62 R7 L15; 
     167 [-]: MOVE R9 R7   ; var9 = var7
     168 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     169 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 170 [-]: JUMPIF R8 L16; goto L16 if var8
     171 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0xA2880940]
     172 [-]: CALL R8 2 1  ; var8(var9)
L16: 173 [-]: NAMECALL R8 R6 K29; var9 = var6; var8 = var6[0xA2880940]
     174 [-]: CALL R8 2 1  ; var8(var9)
L17: 175 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: LOADN R3 7   ; var3 = 7
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0E46E45B]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
       4 [-]: GETIMPORT R3 2; var3 = 0xD5222993
       5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xC9F6A7D7]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L10; goto L10 if var2
      12 [-]: GETIMPORT R4 7; var4 = 0xB37FBA7B
      13 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC9F6A7D7]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xA2880940]
      21 [-]: CALL R3 2 1  ; var3(var4)
L 3:  22 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x905BB2BD]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: LENGTH R4 R3 ; var4 = #var3
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 4:  28 [-]: FASTCALL1 62 R3 L5; 
      29 [-]: MOVE R8 R3   ; var8 = var3
      30 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  32 [-]: JUMPIF R7 L6 ; goto L6 if var7
      33 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      34 [-]: LOADB R9 1   ; var9 = true
      35 [-]: LOADB R10 1  ; var10 = true
      36 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x768274D6]
      37 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  38 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 7:  39 [-]: GETIMPORT R6 12; var6 = gLightType
      40 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xC1595BD5]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: LENGTH R5 R4 ; var5 = #var4
      44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 8:  46 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      47 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xD199E920]
      48 [-]: CALL R8 2 1  ; var8(var9)
      49 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L 9:  50 [-]: LOADN R7 7   ; var7 = 7
      51 [-]: LOADB R8 0   ; var8 = false
      52 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x30EB0CC3]
      53 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      54 [-]: RETURN R0 0  ; 
L10:  55 [-]: GETIMPORT R2 17; var2 = 0xCBD666E1
      56 [-]: LOADN R3 0   ; var3 = 0
      57 [-]: CALL R2 2 1  ; var2(var3)
      58 [-]: JUMPBACK L0  ; goto L0
L11:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: MOVE R2 R0   ; var2 = var0
       1 [-]: GETIMPORT R5 1; var5 = gAvatarType
       2 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF2DEAF69]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: MOVE R2 R3   ; var2 = var3
L 0:   8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x2047CFE7]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x73901ACF]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xDE321E6F]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x6771A26F]
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xEDC9B88A]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: GETIMPORT R5 14; var5 = 0x9808FB37
      33 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      34 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: LOADK R8 K17 ; var8 = 0.20000000000000001
      37 [-]: GETIMPORT R9 19; var9 = 0x60130201
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: LOADN R11 255; var11 = 255
      40 [-]: LOADN R12 0  ; var12 = 0
      41 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      42 [-]: LOADN R10 5  ; var10 = 5
      43 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x9ED3B54E]
      44 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 4:  45 [-]: GETIMPORT R5 22; var5 = 0xA421AF95
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: LOADK R7 K23 ; var7 = 1.5
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      50 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      51 [-]: NAMECALL R5 R2 K24; var6 = var2; var5 = var2[0x020D4331]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: GETIMPORT R7 26; var7 = ZERO_VECTOR
      54 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xCDADCD5D]
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
      56 [-]: GETIMPORT R5 29; var5 = 0x20B7F774
      57 [-]: MOVE R6 R4   ; var6 = var4
      58 [-]: NAMECALL R7 R2 K30; var8 = var2; var7 = var2[0xEBFBA9E4]
      59 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      60 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      61 [-]: NAMECALL R6 R2 K31; var7 = var2; var6 = var2[0xFA9E477F]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xF5527472]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: FASTCALL1 62 R6 L5; 
      66 [-]: MOVE R8 R6   ; var8 = var6
      67 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  69 [-]: JUMPIF R7 L6 ; goto L6 if var7
      70 [-]: GETIMPORT R7 29; var7 = 0x20B7F774
      71 [-]: MOVE R8 R4   ; var8 = var4
      72 [-]: NAMECALL R9 R6 K33; var10 = var6; var9 = var6[0xD1586535]
      73 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      74 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      75 [-]: MOVE R5 R7   ; var5 = var7
L 6:  76 [-]: MOVE R9 R4   ; var9 = var4
      77 [-]: MOVE R10 R5  ; var10 = var5
      78 [-]: NAMECALL R7 R2 K34; var8 = var2; var7 = var2[0x25F1413E]
      79 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      80 [-]: GETIMPORT R9 36; var9 = 0xE24DC16F
      81 [-]: LOADB R10 0  ; var10 = false
      82 [-]: LOADN R11 3  ; var11 = 3
      83 [-]: LOADN R12 1  ; var12 = 1
      84 [-]: LOADB R13 1  ; var13 = true
      85 [-]: NAMECALL R7 R2 K37; var8 = var2; var7 = var2[0x5D985C7E]
      86 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      87 [-]: GETIMPORT R10 39; var10 = 0xD5222993
      88 [-]: NAMECALL R8 R2 K40; var9 = var2; var8 = var2[0xC9F6A7D7]
      89 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      90 [-]: LOADN R11 7  ; var11 = 7
      91 [-]: NAMECALL R9 R2 K41; var10 = var2; var9 = var2[0x0E46E45B]
      92 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      93 [-]: JUMPIF R9 L14; goto L14 if var9
      94 [-]: FASTCALL1 62 R8 L7; 
      95 [-]: MOVE R10 R8  ; var10 = var8
      96 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  98 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      99 [-]: GETIMPORT R9 16; var9 = 0x89326C93
     100 [-]: GETIMPORT R11 43; var11 = 0x4EEEE2BE
     101 [-]: NAMECALL R12 R0 K44; var13 = var0; var12 = var0[0xEF8E8F7F]
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
     103 [-]: GETIMPORT R13 46; var13 = ZERO_ROTATION
     104 [-]: MOVE R14 R2  ; var14 = var2
     105 [-]: LOADNIL R15  ; var15 = nil
     106 [-]: LOADN R16 1  ; var16 = 1
     107 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0x05909209]
     108 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     109 [-]: NAMECALL R9 R2 K48; var10 = var2; var9 = var2[0x905BB2BD]
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: LOADN R12 1  ; var12 = 1
     112 [-]: LENGTH R10 R9; var10 = #var9
     113 [-]: LOADN R11 1  ; var11 = 1
     114 [-]: FORNPREP R10 L11; nforprep start - [escape at L11] -- var10 = iterator
L 8: 115 [-]: FASTCALL1 62 R9 L9; 
     116 [-]: MOVE R14 R9  ; var14 = var9
     117 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 119 [-]: JUMPIF R13 L10; goto L10 if var13
     120 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     121 [-]: LOADB R15 0  ; var15 = false
     122 [-]: LOADB R16 1  ; var16 = true
     123 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0x768274D6]
     124 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L10: 125 [-]: FORNLOOP R10 L8; nforloop end - iterate + goto L8
L11: 126 [-]: GETIMPORT R12 51; var12 = gLightType
     127 [-]: NAMECALL R10 R2 K52; var11 = var2; var10 = var2[0xC1595BD5]
     128 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     129 [-]: LOADN R13 1  ; var13 = 1
     130 [-]: LENGTH R11 R10; var11 = #var10
     131 [-]: LOADN R12 1  ; var12 = 1
     132 [-]: FORNPREP R11 L13; nforprep start - [escape at L13] -- var11 = iterator
L12: 133 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     134 [-]: NAMECALL R14 R14 K53; var15 = var14; var14 = var14[0x6B5E0C7A]
     135 [-]: CALL R14 2 1 ; var14(var15)
     136 [-]: FORNLOOP R11 L12; nforloop end - iterate + goto L12
L13: 137 [-]: GETIMPORT R13 55; var13 = 0xB37FBA7B
     138 [-]: GETIMPORT R14 57; var14 = EMPTY_SYMBOL
     139 [-]: GETIMPORT R15 26; var15 = ZERO_VECTOR
     140 [-]: GETIMPORT R16 46; var16 = ZERO_ROTATION
     141 [-]: MOVE R17 R2  ; var17 = var2
     142 [-]: LOADN R18 1  ; var18 = 1
     143 [-]: NAMECALL R11 R0 K58; var12 = var0; var11 = var0[0x47901F07]
     144 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     145 [-]: LOADN R13 7  ; var13 = 7
     146 [-]: LOADB R14 1  ; var14 = true
     147 [-]: NAMECALL R11 R2 K59; var12 = var2; var11 = var2[0x30EB0CC3]
     148 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     149 [-]: GETIMPORT R13 61; var13 = 0x0469F296
     150 [-]: LOADK R14 K62; var14 = "DrifterRadarCheck"
     151 [-]: CALL R13 2 2 ; var13 = var13(var14)
     152 [-]: LOADB R14 0  ; var14 = false
     153 [-]: NAMECALL R11 R2 K63; var12 = var2; var11 = var2[0xD5F7912B]
     154 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L14: 155 [-]: LOADN R11 27 ; var11 = 27
     156 [-]: LOADB R12 1  ; var12 = true
     157 [-]: NAMECALL R9 R2 K59; var10 = var2; var9 = var2[0x30EB0CC3]
     158 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     159 [-]: GETIMPORT R9 12; var9 = 0xCBD666E1
     160 [-]: MOVE R10 R7  ; var10 = var7
     161 [-]: CALL R9 2 1  ; var9(var10)
     162 [-]: LOADN R11 4  ; var11 = 4
     163 [-]: NAMECALL R9 R2 K64; var10 = var2; var9 = var2[0xEA2890BE]
     164 [-]: CALL R9 3 1  ; var9(var10, var11)
     165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: LOADK R1 K2  ; var1 = 0.5
       6 [-]: LOADK R2 K3  ; var2 = 1.5
       7 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
       8 [-]: GETIMPORT R4 7; var4 = 0xC163F229
       9 [-]: LOADN R5 -1  ; var5 = -1
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: GETIMPORT R5 7; var5 = 0xC163F229
      13 [-]: LOADN R6 -1  ; var6 = -1
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: GETIMPORT R6 7; var6 = 0xC163F229
      17 [-]: LOADN R7 -1  ; var7 = -1
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      20 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      21 [-]: GETIMPORT R4 9; var4 = 0x27CB898E
      22 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      23 [-]: GETIMPORT R4 7; var4 = 0xC163F229
      24 [-]: LOADN R5 -1  ; var5 = -1
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: MOVE R1 R4   ; var1 = var4
      28 [-]: LOADN R2 2   ; var2 = 2
L 1:  29 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
      30 [-]: CALL R4 1 2  ; var4 = var4()
L 2:  31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: JUMPIFNOTLT R5 R1 L5; goto L5 if var5 >= var50347595
      33 [-]: FASTCALL1 62 R0 L3; 
      34 [-]: MOVE R6 R0   ; var6 = var0
      35 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  37 [-]: JUMPIF R5 L4 ; goto L4 if var5
      38 [-]: GETTABLEKS R6 R3 K10; var6 = var3["x"]
      39 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      40 [-]: SETTABLEKS R5 R4 K10; var5["x"] = var4
      41 [-]: GETTABLEKS R6 R3 K11; var6 = var3["y"]
      42 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      43 [-]: SETTABLEKS R5 R4 K11; var5["y"] = var4
      44 [-]: GETTABLEKS R6 R3 K12; var6 = var3["z"]
      45 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      46 [-]: SETTABLEKS R5 R4 K12; var5["z"] = var4
      47 [-]: MOVE R7 R4   ; var7 = var4
      48 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xA3DADE58]
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
      50 [-]: GETIMPORT R6 15; var6 = 0x67652851
      51 [-]: CALL R6 1 2  ; var6 = var6()
      52 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      53 [-]: SUB R1 R1 R5 ; var1 = var1 - var5
L 4:  54 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      55 [-]: LOADN R6 0   ; var6 = 0
      56 [-]: CALL R5 2 1  ; var5(var6)
      57 [-]: JUMPBACK L2  ; goto L2
L 5:  58 [-]: FASTCALL1 62 R0 L6; 
      59 [-]: MOVE R6 R0   ; var6 = var0
      60 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  62 [-]: JUMPIF R5 L7 ; goto L7 if var5
      63 [-]: GETIMPORT R7 19; var7 = ZERO_VECTOR
      64 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xA3DADE58]
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5E651723]
       1 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       2 [-]: FASTCALL 62 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: FASTCALL1 62 R0 L2; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIF R1 L3 ; goto L3 if var1
      12 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x97CE7A31]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPIF R1 L3 ; goto L3 if var1
      15 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xE668799A]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: LOADN R2 23  ; var2 = 23
      18 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var-1711275707
      19 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xE668799A]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: LOADN R2 24  ; var2 = 24
      22 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var-1711275707
      23 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xE668799A]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: LOADN R2 25  ; var2 = 25
      26 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var393550
      27 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: JUMPBACK L1  ; goto L1
L 3:  31 [-]: FASTCALL1 62 R0 L4; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  35 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: FASTCALL1 62 R0 L6; 
      38 [-]: MOVE R2 R0   ; var2 = var0
      39 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  41 [-]: JUMPIF R1 L9 ; goto L9 if var1
      42 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x2047CFE7]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: JUMPIF R1 L9 ; goto L9 if var1
      45 [-]: GETIMPORT R2 9; var2 = 0x6687F6E0
      46 [-]: FASTCALL1 62 R2 L7; 
      47 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  49 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      50 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x97CE7A31]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: JUMPIF R1 L8 ; goto L8 if var1
      53 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xE668799A]
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: LOADN R2 23  ; var2 = 23
      56 [-]: JUMPIFEQ R1 R2 L8; goto L8 if var1 == var-1711275707
      57 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xE668799A]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: LOADN R2 24  ; var2 = 24
      60 [-]: JUMPIFEQ R1 R2 L8; goto L8 if var1 == var-1711275707
      61 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xE668799A]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: LOADN R2 25  ; var2 = 25
      64 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var393550
L 8:  65 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      66 [-]: LOADN R2 0   ; var2 = 0
      67 [-]: CALL R1 2 1  ; var1(var2)
      68 [-]: JUMPBACK L5  ; goto L5
L 9:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF5527472]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x29EF273D]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R6 7   ; var6 = 7
       9 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x0E46E45B]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      12 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      13 [-]: GETIMPORT R6 7; var6 = 0x669747D0
      14 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xEF8E8F7F]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: GETIMPORT R8 10; var8 = ZERO_ROTATION
      17 [-]: MOVE R9 R0   ; var9 = var0
      18 [-]: LOADNIL R10  ; var10 = nil
      19 [-]: LOADN R11 1  ; var11 = 1
      20 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x05909209]
      21 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      22 [-]: GETIMPORT R6 13; var6 = 0xB37FBA7B
      23 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xC9F6A7D7]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: FASTCALL1 62 R4 L0; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  29 [-]: JUMPIF R5 L1 ; goto L1 if var5
      30 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xA2880940]
      31 [-]: CALL R5 2 1  ; var5(var6)
L 1:  32 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x905BB2BD]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: LENGTH R6 R5 ; var6 = #var5
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 2:  38 [-]: FASTCALL1 62 R5 L3; 
      39 [-]: MOVE R10 R5  ; var10 = var5
      40 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  42 [-]: JUMPIF R9 L4 ; goto L4 if var9
      43 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      44 [-]: LOADB R11 1  ; var11 = true
      45 [-]: LOADB R12 1  ; var12 = true
      46 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x768274D6]
      47 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 4:  48 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 5:  49 [-]: GETIMPORT R8 21; var8 = gLightType
      50 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xC1595BD5]
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: LENGTH R7 R6 ; var7 = #var6
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 6:  56 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      57 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0xD199E920]
      58 [-]: CALL R10 2 1 ; var10(var11)
      59 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L 7:  60 [-]: LOADN R9 7   ; var9 = 7
      61 [-]: LOADB R10 0  ; var10 = false
      62 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x30EB0CC3]
      63 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  64 [-]: GETIMPORT R5 26; var5 = 0xD1C98A57
      65 [-]: FASTCALL1 62 R5 L9; 
      66 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  68 [-]: JUMPIF R4 L10; goto L10 if var4
      69 [-]: GETIMPORT R6 26; var6 = 0xD1C98A57
      70 [-]: LOADB R7 0   ; var7 = false
      71 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0x659D451F]
      72 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L10:  73 [-]: FASTCALL1 62 R1 L11; 
      74 [-]: MOVE R5 R1   ; var5 = var1
      75 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  77 [-]: JUMPIF R4 L33; goto L33 if var4
      78 [-]: GETIMPORT R6 29; var6 = 0x711A927B
      79 [-]: GETIMPORT R7 31; var7 = 0x9EE7F280
      80 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0x47901F07]
      81 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      82 [-]: NAMECALL R5 R1 K33; var6 = var1; var5 = var1[0xD1586535]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: MOVE R2 R5   ; var2 = var5
      85 [-]: GETIMPORT R5 35; var5 = 0x4D50FEFF
L12:  86 [-]: LOADN R6 0   ; var6 = 0
      87 [-]: JUMPIFNOTLT R6 R5 L18; goto L18 if var6 >= var50347595
      88 [-]: FASTCALL1 62 R0 L13; 
      89 [-]: MOVE R7 R0   ; var7 = var0
      90 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  92 [-]: JUMPIF R6 L14; goto L14 if var6
      93 [-]: LOADN R8 6   ; var8 = 6
      94 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x0E46E45B]
      95 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      96 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
L14:  97 [-]: FASTCALL1 62 R4 L15; 
      98 [-]: MOVE R7 R4   ; var7 = var4
      99 [-]: GETIMPORT R6 16; var6 = 0x7B998233
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 101 [-]: JUMPIF R6 L16; goto L16 if var6
     102 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0xA2880940]
     103 [-]: CALL R6 2 1  ; var6(var7)
L16: 104 [-]: RETURN R0 0  ; 
L17: 105 [-]: GETIMPORT R6 37; var6 = 0xCBD666E1
     106 [-]: LOADN R7 0   ; var7 = 0
     107 [-]: CALL R6 2 1  ; var6(var7)
     108 [-]: GETIMPORT R6 39; var6 = 0x67652851
     109 [-]: CALL R6 1 2  ; var6 = var6()
     110 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
     111 [-]: JUMPBACK L12 ; goto L12
L18: 112 [-]: FASTCALL1 62 R4 L19; 
     113 [-]: MOVE R7 R4   ; var7 = var4
     114 [-]: GETIMPORT R6 16; var6 = 0x7B998233
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 116 [-]: JUMPIF R6 L20; goto L20 if var6
     117 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0xA2880940]
     118 [-]: CALL R6 2 1  ; var6(var7)
L20: 119 [-]: FASTCALL1 62 R0 L21; 
     120 [-]: MOVE R7 R0   ; var7 = var0
     121 [-]: GETIMPORT R6 16; var6 = 0x7B998233
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 123 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     124 [-]: RETURN R0 0  ; 
L22: 125 [-]: FASTCALL1 62 R1 L23; 
     126 [-]: MOVE R7 R1   ; var7 = var1
     127 [-]: GETIMPORT R6 16; var6 = 0x7B998233
     128 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 129 [-]: JUMPIF R6 L24; goto L24 if var6
     130 [-]: NAMECALL R6 R1 K33; var7 = var1; var6 = var1[0xD1586535]
     131 [-]: CALL R6 2 2  ; var6 = var6(var7)
     132 [-]: MOVE R2 R6   ; var2 = var6
L24: 133 [-]: MOVE R8 R2   ; var8 = var2
     134 [-]: LOADN R9 5   ; var9 = 5
     135 [-]: LOADN R10 2  ; var10 = 2
     136 [-]: NAMECALL R6 R3 K40; var7 = var3; var6 = var3[0x40F8914B]
     137 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     138 [-]: MOVE R8 R2   ; var8 = var2
     139 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0x622F5686]
     140 [-]: CALL R6 3 1  ; var6(var7, var8)
     141 [-]: LOADN R8 200 ; var8 = 200
     142 [-]: NAMECALL R6 R0 K42; var7 = var0; var6 = var0[0x5F771F32]
     143 [-]: CALL R6 3 1  ; var6(var7, var8)
     144 [-]: GETIMPORT R6 37; var6 = 0xCBD666E1
     145 [-]: LOADN R7 0   ; var7 = 0
     146 [-]: CALL R6 2 1  ; var6(var7)
     147 [-]: FASTCALL1 62 R0 L25; 
     148 [-]: MOVE R7 R0   ; var7 = var0
     149 [-]: GETIMPORT R6 16; var6 = 0x7B998233
     150 [-]: CALL R6 2 2  ; var6 = var6(var7)
L25: 151 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     152 [-]: RETURN R0 0  ; 
L26: 153 [-]: GETIMPORT R8 44; var8 = 0x0582172B
     154 [-]: GETIMPORT R9 46; var9 = EMPTY_SYMBOL
     155 [-]: GETIMPORT R10 48; var10 = ZERO_VECTOR
     156 [-]: GETIMPORT R11 10; var11 = ZERO_ROTATION
     157 [-]: MOVE R12 R0  ; var12 = var0
     158 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0x47901F07]
     159 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     160 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     161 [-]: MOVE R7 R0   ; var7 = var0
     162 [-]: CALL R6 2 1  ; var6(var7)
     163 [-]: FASTCALL1 62 R0 L27; 
     164 [-]: MOVE R7 R0   ; var7 = var0
     165 [-]: GETIMPORT R6 16; var6 = 0x7B998233
     166 [-]: CALL R6 2 2  ; var6 = var6(var7)
L27: 167 [-]: JUMPIFNOT R6 L28; goto L28 if not var6
     168 [-]: RETURN R0 0  ; 
L28: 169 [-]: GETIMPORT R7 50; var7 = 0xC73C69A6
     170 [-]: FASTCALL1 62 R7 L29; 
     171 [-]: GETIMPORT R6 16; var6 = 0x7B998233
     172 [-]: CALL R6 2 2  ; var6 = var6(var7)
L29: 173 [-]: JUMPIF R6 L30; goto L30 if var6
     174 [-]: GETIMPORT R8 50; var8 = 0xC73C69A6
     175 [-]: LOADB R9 0   ; var9 = false
     176 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x659D451F]
     177 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L30: 178 [-]: NAMECALL R6 R0 K51; var7 = var0; var6 = var0[0xCB3851B8]
     179 [-]: CALL R6 2 2  ; var6 = var6(var7)
     180 [-]: FASTCALL1 62 R1 L31; 
     181 [-]: MOVE R8 R1   ; var8 = var1
     182 [-]: GETIMPORT R7 16; var7 = 0x7B998233
     183 [-]: CALL R7 2 2  ; var7 = var7(var8)
L31: 184 [-]: JUMPIF R7 L32; goto L32 if var7
     185 [-]: GETIMPORT R7 53; var7 = 0x20B7F774
     186 [-]: MOVE R8 R2   ; var8 = var2
     187 [-]: NAMECALL R9 R1 K33; var10 = var1; var9 = var1[0xD1586535]
     188 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     189 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     190 [-]: MOVE R6 R7   ; var6 = var7
L32: 191 [-]: MOVE R9 R2   ; var9 = var2
     192 [-]: MOVE R10 R6  ; var10 = var6
     193 [-]: NAMECALL R7 R0 K54; var8 = var0; var7 = var0[0x25F1413E]
     194 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     195 [-]: JUMP L34     ; goto L34
L33: 196 [-]: NAMECALL R4 R0 K33; var5 = var0; var4 = var0[0xD1586535]
     197 [-]: CALL R4 2 2  ; var4 = var4(var5)
     198 [-]: MOVE R2 R4   ; var2 = var4
     199 [-]: MOVE R6 R2   ; var6 = var2
     200 [-]: LOADN R7 5   ; var7 = 5
     201 [-]: NAMECALL R4 R3 K40; var5 = var3; var4 = var3[0x40F8914B]
     202 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     203 [-]: GETIMPORT R4 53; var4 = 0x20B7F774
     204 [-]: MOVE R5 R2   ; var5 = var2
     205 [-]: NAMECALL R6 R0 K55; var7 = var0; var6 = var0[0xEBFBA9E4]
     206 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     207 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     208 [-]: GETIMPORT R7 57; var7 = 0xB3B6CD5A
     209 [-]: LOADB R8 0   ; var8 = false
     210 [-]: LOADN R9 3   ; var9 = 3
     211 [-]: LOADN R10 1  ; var10 = 1
     212 [-]: LOADB R11 1  ; var11 = true
     213 [-]: NAMECALL R5 R0 K58; var6 = var0; var5 = var0[0x5D985C7E]
     214 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
     215 [-]: MOVE R8 R2   ; var8 = var2
     216 [-]: MOVE R9 R4   ; var9 = var4
     217 [-]: NAMECALL R6 R0 K54; var7 = var0; var6 = var0[0x25F1413E]
     218 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     219 [-]: GETIMPORT R6 37; var6 = 0xCBD666E1
     220 [-]: MOVE R7 R5   ; var7 = var5
     221 [-]: CALL R6 2 1  ; var6(var7)
L34: 222 [-]: GETIMPORT R4 60; var4 = 0x9808FB37
     223 [-]: JUMPIFNOT R4 L35; goto L35 if not var4
     224 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     225 [-]: MOVE R6 R2   ; var6 = var2
     226 [-]: LOADK R7 K61 ; var7 = 0.20000000000000001
     227 [-]: GETIMPORT R8 63; var8 = 0x60130201
     228 [-]: LOADN R9 255 ; var9 = 255
     229 [-]: LOADN R10 0  ; var10 = 0
     230 [-]: LOADN R11 0  ; var11 = 0
     231 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     232 [-]: LOADN R9 5   ; var9 = 5
     233 [-]: NAMECALL R4 R4 K64; var5 = var4; var4 = var4[0x9ED3B54E]
     234 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L35: 235 [-]: LOADN R6 27  ; var6 = 27
     236 [-]: LOADB R7 0   ; var7 = false
     237 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x30EB0CC3]
     238 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     239 [-]: GETIMPORT R6 66; var6 = 0xAC98ACFC
     240 [-]: GETIMPORT R9 68; var9 = 0xD92349E1
     241 [-]: LOADB R10 0  ; var10 = false
     242 [-]: LOADN R11 3  ; var11 = 3
     243 [-]: LOADN R12 1  ; var12 = 1
     244 [-]: LOADB R13 1  ; var13 = true
     245 [-]: NAMECALL R7 R0 K58; var8 = var0; var7 = var0[0x5D985C7E]
     246 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
     247 [-]: NAMECALL R4 R0 K69; var5 = var0; var4 = var0[0x21B4C60E]
     248 [-]: CALL R4 0 1  ; var4(var5, ...)
     249 [-]: GETIMPORT R6 71; var6 = 0x277964BD
     250 [-]: GETIMPORT R7 46; var7 = EMPTY_SYMBOL
     251 [-]: GETIMPORT R8 48; var8 = ZERO_VECTOR
     252 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
     253 [-]: MOVE R10 R0  ; var10 = var0
     254 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0x47901F07]
     255 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     256 [-]: LOADN R6 40  ; var6 = 40
     257 [-]: NAMECALL R4 R0 K42; var5 = var0; var4 = var0[0x5F771F32]
     258 [-]: CALL R4 3 1  ; var4(var5, var6)
     259 [-]: NAMECALL R4 R0 K72; var5 = var0; var4 = var0[0xF6EBD926]
     260 [-]: CALL R4 2 2  ; var4 = var4(var5)
     261 [-]: GETTABLEKS R6 R4 K74; var6 = var4["y"]
     262 [-]: ADDK R5 R6 K73; var5 = var6 + 1.5
     263 [-]: SETTABLEKS R5 R4 K74; var5["y"] = var4
     264 [-]: NEWTABLE R5 0 2; var5 = {}
     265 [-]: GETIMPORT R6 76; var6 = gBaseAvatarType
     266 [-]: GETIMPORT R7 78; var7 = gDecorationType
     267 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     268 [-]: GETIMPORT R6 3; var6 = 0x89326C93
     269 [-]: MOVE R8 R4   ; var8 = var4
     270 [-]: GETIMPORT R9 80; var9 = 0xD2630C6C
     271 [-]: MOVE R10 R5  ; var10 = var5
     272 [-]: NAMECALL R6 R6 K81; var7 = var6; var6 = var6[0x5569E534]
     273 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     274 [-]: GETIMPORT R7 84; var7 = 0x34291F5C[0x35C16153]
     275 [-]: CALL R7 1 2  ; var7 = var7()
     276 [-]: MOVE R10 R0  ; var10 = var0
     277 [-]: NAMECALL R8 R7 K85; var9 = var7; var8 = var7[0x86CD00CB]
     278 [-]: CALL R8 3 1  ; var8(var9, var10)
     279 [-]: LOADN R10 0  ; var10 = 0
     280 [-]: NAMECALL R8 R7 K86; var9 = var7; var8 = var7[0xCA73DD2A]
     281 [-]: CALL R8 3 1  ; var8(var9, var10)
     282 [-]: NAMECALL R8 R0 K87; var9 = var0; var8 = var0[0x808B79E6]
     283 [-]: CALL R8 2 2  ; var8 = var8(var9)
     284 [-]: GETIMPORT R9 89; var9 = 0xC8802016
     285 [-]: MOVE R10 R6  ; var10 = var6
     286 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     287 [-]: FORGPREP_INEXT R9 L43; 
L36: 288 [-]: JUMPIFEQ R13 R0 L43; goto L43 if var13 == var4984910
     289 [-]: GETIMPORT R16 76; var16 = gBaseAvatarType
     290 [-]: NAMECALL R14 R13 K90; var15 = var13; var14 = var13[0xF2DEAF69]
     291 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     292 [-]: JUMPIFNOT R14 L37; goto L37 if not var14
     293 [-]: NAMECALL R14 R13 K91; var15 = var13; var14 = var13[0x2047CFE7]
     294 [-]: CALL R14 2 2 ; var14 = var14(var15)
     295 [-]: JUMPIF R14 L43; goto L43 if var14
     296 [-]: MOVE R16 R8  ; var16 = var8
     297 [-]: NAMECALL R14 R13 K92; var15 = var13; var14 = var13[0x9D6904C1]
     298 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     299 [-]: JUMPIF R14 L43; goto L43 if var14
L37: 300 [-]: MOVE R16 R13 ; var16 = var13
     301 [-]: NAMECALL R14 R0 K93; var15 = var0; var14 = var0[0x666A1E88]
     302 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     303 [-]: JUMPIFNOT R14 L43; goto L43 if not var14
     304 [-]: MOVE R16 R4  ; var16 = var4
     305 [-]: NAMECALL R14 R13 K94; var15 = var13; var14 = var13[0x1F420A3A]
     306 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     307 [-]: GETIMPORT R15 80; var15 = 0xD2630C6C
     308 [-]: JUMPIFNOTLE R14 R15 L38; goto L38 if var14 > var6295886
     309 [-]: GETIMPORT R17 96; var17 = gLotusNpcAvatarType
     310 [-]: NAMECALL R15 R13 K90; var16 = var13; var15 = var13[0xF2DEAF69]
     311 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     312 [-]: JUMPIFNOT R15 L38; goto L38 if not var15
     313 [-]: LOADN R17 10 ; var17 = 10
     314 [-]: NAMECALL R15 R13 K97; var16 = var13; var15 = var13[0xC4DFF581]
     315 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     316 [-]: JUMPIF R15 L38; goto L38 if var15
     317 [-]: NAMECALL R16 R13 K72; var17 = var13; var16 = var13[0xF6EBD926]
     318 [-]: CALL R16 2 2 ; var16 = var16(var17)
     319 [-]: SUB R15 R4 R16; var15 = var4 - var16
     320 [-]: GETIMPORT R16 99; var16 = 0xC2892F65
     321 [-]: MOVE R17 R15 ; var17 = var15
     322 [-]: CALL R16 2 1 ; var16(var17)
     323 [-]: MULK R18 R15 K100; var18 = var15 * 2500
     324 [-]: NAMECALL R16 R7 K101; var17 = var7; var16 = var7[0xCDB40C41]
     325 [-]: CALL R16 3 1 ; var16(var17, var18)
     326 [-]: LOADN R18 20 ; var18 = 20
     327 [-]: LOADB R19 1  ; var19 = true
     328 [-]: NAMECALL R16 R7 K102; var17 = var7; var16 = var7[0xFC0E440A]
     329 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     330 [-]: JUMP L40     ; goto L40
L38: 331 [-]: GETIMPORT R17 96; var17 = gLotusNpcAvatarType
     332 [-]: NAMECALL R15 R13 K90; var16 = var13; var15 = var13[0xF2DEAF69]
     333 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     334 [-]: JUMPIFNOT R15 L39; goto L39 if not var15
     335 [-]: LOADN R17 8  ; var17 = 8
     336 [-]: NAMECALL R15 R13 K97; var16 = var13; var15 = var13[0xC4DFF581]
     337 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     338 [-]: JUMPIFNOT R15 L40; goto L40 if not var15
L39: 339 [-]: NAMECALL R16 R13 K72; var17 = var13; var16 = var13[0xF6EBD926]
     340 [-]: CALL R16 2 2 ; var16 = var16(var17)
     341 [-]: SUB R15 R16 R4; var15 = var16 - var4
     342 [-]: GETIMPORT R16 99; var16 = 0xC2892F65
     343 [-]: MOVE R17 R15 ; var17 = var15
     344 [-]: CALL R16 2 1 ; var16(var17)
     345 [-]: MULK R18 R15 K103; var18 = var15 * 100
     346 [-]: NAMECALL R16 R7 K101; var17 = var7; var16 = var7[0xCDB40C41]
     347 [-]: CALL R16 3 1 ; var16(var17, var18)
     348 [-]: LOADN R18 19 ; var18 = 19
     349 [-]: LOADB R19 1  ; var19 = true
     350 [-]: NAMECALL R16 R7 K102; var17 = var7; var16 = var7[0xFC0E440A]
     351 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L40: 352 [-]: GETIMPORT R15 80; var15 = 0xD2630C6C
     353 [-]: JUMPIFNOTLE R14 R15 L41; goto L41 if var14 > var6885710
     354 [-]: GETIMPORT R17 105; var17 = 0x34291F5C[0x7258F36F]
     355 [-]: GETIMPORT R18 107; var18 = 0x9B5DDF0B
     356 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     357 [-]: NAMECALL R15 R7 K108; var16 = var7; var15 = var7[0xF326045F]
     358 [-]: CALL R15 0 1 ; var15(var16, ...)
     359 [-]: LOADN R17 0  ; var17 = 0
     360 [-]: LOADN R18 1  ; var18 = 1
     361 [-]: NAMECALL R15 R7 K109; var16 = var7; var15 = var7[0x1586E35E]
     362 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     363 [-]: JUMP L42     ; goto L42
L41: 364 [-]: GETIMPORT R17 105; var17 = 0x34291F5C[0x7258F36F]
     365 [-]: LOADN R18 0  ; var18 = 0
     366 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     367 [-]: NAMECALL R15 R7 K108; var16 = var7; var15 = var7[0xF326045F]
     368 [-]: CALL R15 0 1 ; var15(var16, ...)
     369 [-]: LOADN R17 0  ; var17 = 0
     370 [-]: LOADN R18 0  ; var18 = 0
     371 [-]: NAMECALL R15 R7 K109; var16 = var7; var15 = var7[0x1586E35E]
     372 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L42: 373 [-]: MOVE R17 R7  ; var17 = var7
     374 [-]: NAMECALL R15 R13 K110; var16 = var13; var15 = var13[0x479483BB]
     375 [-]: CALL R15 3 1 ; var15(var16, var17)
L43: 376 [-]: FORGLOOP R9 L36 2 [inext]; 
     377 [-]: GETIMPORT R9 3; var9 = 0x89326C93
     378 [-]: GETIMPORT R11 112; var11 = 0x34D7F478
     379 [-]: NAMECALL R12 R0 K72; var13 = var0; var12 = var0[0xF6EBD926]
     380 [-]: CALL R12 2 2 ; var12 = var12(var13)
     381 [-]: GETIMPORT R13 10; var13 = ZERO_ROTATION
     382 [-]: MOVE R14 R0  ; var14 = var0
     383 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x05909209]
     384 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     385 [-]: GETIMPORT R10 114; var10 = 0x6D0FBDB8
     386 [-]: FASTCALL1 62 R10 L44; 
     387 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     388 [-]: CALL R9 2 2  ; var9 = var9(var10)
L44: 389 [-]: JUMPIF R9 L45; goto L45 if var9
     390 [-]: GETIMPORT R11 114; var11 = 0x6D0FBDB8
     391 [-]: LOADB R12 0  ; var12 = false
     392 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x659D451F]
     393 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L45: 394 [-]: GETIMPORT R11 68; var11 = 0xD92349E1
     395 [-]: NAMECALL R9 R0 K115; var10 = var0; var9 = var0[0x22EB4BBC]
     396 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     397 [-]: JUMPIF R9 L46; goto L46 if var9
     398 [-]: GETIMPORT R11 68; var11 = 0xD92349E1
     399 [-]: NAMECALL R9 R0 K116; var10 = var0; var9 = var0[0x16E0B3DA]
     400 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     401 [-]: JUMPIFNOT R9 L47; goto L47 if not var9
L46: 402 [-]: GETIMPORT R9 37; var9 = 0xCBD666E1
     403 [-]: LOADK R10 K117; var10 = 0.10000000000000001
     404 [-]: CALL R9 2 1  ; var9(var10)
     405 [-]: JUMPBACK L45 ; goto L45
L47: 406 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE668799A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 23  ; var2 = 23
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var1929380165
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x2F460673]
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: LOADN R3 27  ; var3 = 27
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x30EB0CC3]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: LOADN R3 3   ; var3 = 3
      11 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xEA2890BE]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: LOADN R3 7   ; var3 = 7
      14 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x0E46E45B]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      17 [-]: GETIMPORT R3 6; var3 = 0xB37FBA7B
      18 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xC9F6A7D7]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: FASTCALL1 62 R1 L1; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  24 [-]: JUMPIF R2 L2 ; goto L2 if var2
      25 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA2880940]
      26 [-]: CALL R2 2 1  ; var2(var3)
L 2:  27 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x905BB2BD]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: LENGTH R3 R2 ; var3 = #var2
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 3:  33 [-]: FASTCALL1 62 R2 L4; 
      34 [-]: MOVE R7 R2   ; var7 = var2
      35 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  37 [-]: JUMPIF R6 L5 ; goto L5 if var6
      38 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      39 [-]: LOADB R8 1   ; var8 = true
      40 [-]: LOADB R9 1   ; var9 = true
      41 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x768274D6]
      42 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  43 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 6:  44 [-]: GETIMPORT R5 14; var5 = gLightType
      45 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xC1595BD5]
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: LENGTH R4 R3 ; var4 = #var3
      49 [-]: LOADN R5 1   ; var5 = 1
      50 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 7:  51 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      52 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xD199E920]
      53 [-]: CALL R7 2 1  ; var7(var8)
      54 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L 8:  55 [-]: LOADN R6 7   ; var6 = 7
      56 [-]: LOADB R7 0   ; var7 = false
      57 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x30EB0CC3]
      58 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 9:  59 [-]: RETURN R0 0  ; 



