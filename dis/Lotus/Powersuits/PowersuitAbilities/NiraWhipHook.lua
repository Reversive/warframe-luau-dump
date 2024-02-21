; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "NiraInvuln"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: SETGLOBAL R3 K6; "DrifterRadarCheck" = var3
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K8; "StartGrappleHook" = var3
      13 [-]: DUPCLOSURE R3 K9; 
      14 [-]: SETGLOBAL R3 K10; "BeamEffects" = var3
      15 [-]: DUPCLOSURE R3 K11; 
      16 [-]: SETGLOBAL R3 K12; "InTheAir" = var3
      17 [-]: DUPCLOSURE R3 K13; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: SETGLOBAL R3 K14; "StartJumpWall" = var3
      21 [-]: DUPCLOSURE R3 K15; 
      22 [-]: SETGLOBAL R3 K16; "BeforeFinisher" = var3
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x73901ACF]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x1AC1655C]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x069D881F]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xFFC58A04]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: LOADN R6 25  ; var6 = 25
      24 [-]: LOADN R7 6   ; var7 = 6
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA383DE31]
      27 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: LOADN R6 25  ; var6 = 25
      30 [-]: LOADN R7 6   ; var7 = 6
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x4CB29D1C]
      33 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x069D881F]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x250A9055]
      41 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x8E3E343E]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x9326CA4B]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
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
L 2:  12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xEDC9B88A]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA0D54795]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      22 [-]: LOADK R5 K8  ; var5 = "ThrowGrappleHook"
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xB2532845]
      25 [-]: CALL R2 0 1  ; var2(var3, ...)
      26 [-]: LOADK R4 K10 ; var4 = "PreFireDone"
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x21B4C60E]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      31 [-]: LOADK R5 K12 ; var5 = "ThrowEnd"
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xB2532845]
      34 [-]: CALL R2 0 1  ; var2(var3, ...)
      35 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      36 [-]: GETIMPORT R4 16; var4 = 0x76B2D231
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: GETIMPORT R6 18; var6 = ZERO_ROTATION
      39 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x05909209]
      40 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      41 [-]: GETIMPORT R5 21; var5 = 0x78A39459
      42 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0xC9F6A7D7]
      43 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      44 [-]: FASTCALL1 64 R3 L3; 
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  48 [-]: JUMPIF R4 L6 ; goto L6 if var4
      49 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xAB8600F8]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: FASTCALL1 64 R4 L4; 
      52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  55 [-]: JUMPIF R5 L5 ; goto L5 if var5
      56 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0xA2880940]
      57 [-]: CALL R5 2 1  ; var5(var6)
L 5:  58 [-]: NAMECALL R5 R3 K24; var6 = var3; var5 = var3[0xA2880940]
      59 [-]: CALL R5 2 1  ; var5(var6)
L 6:  60 [-]: GETIMPORT R6 21; var6 = 0x78A39459
      61 [-]: GETIMPORT R7 26; var7 = 0x8751F1A3
      62 [-]: GETIMPORT R8 28; var8 = ZERO_VECTOR
      63 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
      64 [-]: LOADNIL R10  ; var10 = nil
      65 [-]: LOADN R11 1  ; var11 = 1
      66 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x47901F07]
      67 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      68 [-]: FASTCALL1 64 R4 L7; 
      69 [-]: MOVE R6 R4   ; var6 = var4
      70 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  72 [-]: JUMPIF R5 L8 ; goto L8 if var5
      73 [-]: MOVE R7 R2   ; var7 = var2
      74 [-]: GETIMPORT R8 31; var8 = EMPTY_SYMBOL
      75 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0xB94B0AB4]
      76 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  77 [-]: LOADB R7 0   ; var7 = false
      78 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0xE39D0733]
      79 [-]: CALL R5 3 1  ; var5(var6, var7)
      80 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0xA35D5B5E]
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: GETIMPORT R6 36; var6 = 0xB609BC64
      83 [-]: FASTCALL1 64 R6 L9; 
      84 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  86 [-]: JUMPIF R5 L10; goto L10 if var5
      87 [-]: GETIMPORT R7 36; var7 = 0xB609BC64
      88 [-]: LOADB R8 0   ; var8 = false
      89 [-]: NAMECALL R5 R0 K37; var6 = var0; var5 = var0[0x659D451F]
      90 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10:  91 [-]: FASTCALL1 64 R0 L11; 
      92 [-]: MOVE R6 R0   ; var6 = var0
      93 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  95 [-]: JUMPIF R5 L12; goto L12 if var5
      96 [-]: NAMECALL R5 R0 K38; var6 = var0; var5 = var0[0xE668799A]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
      98 [-]: LOADN R6 23  ; var6 = 23
      99 [-]: JUMPIFNOTEQ R5 R6 L12; goto L12 if var5 ~= var2622753
     100 [-]: GETIMPORT R5 40; var5 = 0xCBD666E1
     101 [-]: LOADN R6 0   ; var6 = 0
     102 [-]: CALL R5 2 1  ; var5(var6)
     103 [-]: JUMPBACK L10 ; goto L10
L12: 104 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     105 [-]: MOVE R6 R0   ; var6 = var0
     106 [-]: LOADB R7 0   ; var7 = false
     107 [-]: CALL R5 3 1  ; var5(var6, var7)
     108 [-]: GETIMPORT R5 42; var5 = 0x9808FB37
     109 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     110 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     111 [-]: MOVE R7 R1   ; var7 = var1
     112 [-]: LOADK R8 K43 ; var8 = 0.20000000298023224
     113 [-]: GETIMPORT R9 45; var9 = 0x60130201
     114 [-]: LOADN R10 0  ; var10 = 0
     115 [-]: LOADN R11 255; var11 = 255
     116 [-]: LOADN R12 0  ; var12 = 0
     117 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     118 [-]: LOADN R10 5  ; var10 = 5
     119 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0x9ED3B54E]
     120 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L13: 121 [-]: LOADB R7 1   ; var7 = true
     122 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0xE39D0733]
     123 [-]: CALL R5 3 1  ; var5(var6, var7)
     124 [-]: NAMECALL R5 R0 K47; var6 = var0; var5 = var0[0x2F460673]
     125 [-]: CALL R5 2 1  ; var5(var6)
     126 [-]: NAMECALL R5 R0 K48; var6 = var0; var5 = var0[0xFA9E477F]
     127 [-]: CALL R5 2 2  ; var5 = var5(var6)
     128 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0x4094B424]
     129 [-]: CALL R5 2 1  ; var5(var6)
     130 [-]: GETIMPORT R7 21; var7 = 0x78A39459
     131 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xC9F6A7D7]
     132 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     133 [-]: FASTCALL1 64 R5 L14; 
     134 [-]: MOVE R7 R5   ; var7 = var5
     135 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     136 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 137 [-]: JUMPIF R6 L17; goto L17 if var6
     138 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xAB8600F8]
     139 [-]: CALL R6 2 2  ; var6 = var6(var7)
     140 [-]: FASTCALL1 64 R6 L15; 
     141 [-]: MOVE R8 R6   ; var8 = var6
     142 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 144 [-]: JUMPIF R7 L16; goto L16 if var7
     145 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xA2880940]
     146 [-]: CALL R7 2 1  ; var7(var8)
L16: 147 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0xA2880940]
     148 [-]: CALL R7 2 1  ; var7(var8)
L17: 149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
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
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L10; goto L10 if var2
      12 [-]: GETIMPORT R4 7; var4 = 0xB37FBA7B
      13 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC9F6A7D7]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: FASTCALL1 64 R2 L2; 
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
L 4:  28 [-]: FASTCALL1 64 R3 L5; 
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
; Defined at line: 159
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
L 0:   8 [-]: FASTCALL1 64 R2 L1; 
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
      36 [-]: LOADK R8 K17 ; var8 = 0.20000000298023224
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
      65 [-]: FASTCALL1 64 R6 L5; 
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
      94 [-]: FASTCALL1 64 R8 L7; 
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
L 8: 115 [-]: FASTCALL1 64 R9 L9; 
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
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
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
      32 [-]: JUMPIFNOTLT R5 R1 L5; goto L5 if var5 >= var50348093
      33 [-]: FASTCALL1 64 R0 L3; 
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
L 5:  58 [-]: FASTCALL1 64 R0 L6; 
      59 [-]: MOVE R6 R0   ; var6 = var0
      60 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  62 [-]: JUMPIF R5 L7 ; goto L7 if var5
      63 [-]: GETIMPORT R7 19; var7 = ZERO_VECTOR
      64 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xA3DADE58]
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5E651723]
       1 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       2 [-]: FASTCALL 64 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: FASTCALL1 64 R0 L2; 
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
      18 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var-1711275700
      19 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xE668799A]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: LOADN R2 24  ; var2 = 24
      22 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var-1711275700
      23 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xE668799A]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: LOADN R2 25  ; var2 = 25
      26 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var393505
      27 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: JUMPBACK L1  ; goto L1
L 3:  31 [-]: FASTCALL1 64 R0 L4; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  35 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: FASTCALL1 64 R0 L6; 
      38 [-]: MOVE R2 R0   ; var2 = var0
      39 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  41 [-]: JUMPIF R1 L9 ; goto L9 if var1
      42 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x2047CFE7]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: JUMPIF R1 L9 ; goto L9 if var1
      45 [-]: GETIMPORT R2 9; var2 = 0x6687F6E0
      46 [-]: FASTCALL1 64 R2 L7; 
      47 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  49 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      50 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x97CE7A31]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: JUMPIF R1 L8 ; goto L8 if var1
      53 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xE668799A]
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: LOADN R2 23  ; var2 = 23
      56 [-]: JUMPIFEQ R1 R2 L8; goto L8 if var1 == var-1711275700
      57 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xE668799A]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: LOADN R2 24  ; var2 = 24
      60 [-]: JUMPIFEQ R1 R2 L8; goto L8 if var1 == var-1711275700
      61 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xE668799A]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: LOADN R2 25  ; var2 = 25
      64 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var393505
L 8:  65 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      66 [-]: LOADN R2 0   ; var2 = 0
      67 [-]: CALL R1 2 1  ; var1(var2)
      68 [-]: JUMPBACK L5  ; goto L5
L 9:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 287
; #Upvalues:       2
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
      25 [-]: FASTCALL1 64 R4 L0; 
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
L 2:  38 [-]: FASTCALL1 64 R5 L3; 
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
L 8:  64 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      65 [-]: MOVE R5 R0   ; var5 = var0
      66 [-]: LOADB R6 1   ; var6 = true
      67 [-]: CALL R4 3 1  ; var4(var5, var6)
      68 [-]: GETIMPORT R5 26; var5 = 0xD1C98A57
      69 [-]: FASTCALL1 64 R5 L9; 
      70 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  72 [-]: JUMPIF R4 L10; goto L10 if var4
      73 [-]: GETIMPORT R6 26; var6 = 0xD1C98A57
      74 [-]: LOADB R7 0   ; var7 = false
      75 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0x659D451F]
      76 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L10:  77 [-]: FASTCALL1 64 R1 L11; 
      78 [-]: MOVE R5 R1   ; var5 = var1
      79 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  81 [-]: JUMPIF R4 L33; goto L33 if var4
      82 [-]: GETIMPORT R6 29; var6 = 0x711A927B
      83 [-]: GETIMPORT R7 31; var7 = 0x9EE7F280
      84 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0x47901F07]
      85 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      86 [-]: NAMECALL R5 R1 K33; var6 = var1; var5 = var1[0xD1586535]
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
      88 [-]: MOVE R2 R5   ; var2 = var5
      89 [-]: GETIMPORT R5 35; var5 = 0x4D50FEFF
L12:  90 [-]: LOADN R6 0   ; var6 = 0
      91 [-]: JUMPIFNOTLT R6 R5 L18; goto L18 if var6 >= var50348093
      92 [-]: FASTCALL1 64 R0 L13; 
      93 [-]: MOVE R7 R0   ; var7 = var0
      94 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  96 [-]: JUMPIF R6 L14; goto L14 if var6
      97 [-]: LOADN R8 6   ; var8 = 6
      98 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x0E46E45B]
      99 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     100 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
L14: 101 [-]: FASTCALL1 64 R4 L15; 
     102 [-]: MOVE R7 R4   ; var7 = var4
     103 [-]: GETIMPORT R6 16; var6 = 0x7B998233
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 105 [-]: JUMPIF R6 L16; goto L16 if var6
     106 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0xA2880940]
     107 [-]: CALL R6 2 1  ; var6(var7)
L16: 108 [-]: RETURN R0 0  ; 
L17: 109 [-]: GETIMPORT R6 37; var6 = 0xCBD666E1
     110 [-]: LOADN R7 0   ; var7 = 0
     111 [-]: CALL R6 2 1  ; var6(var7)
     112 [-]: GETIMPORT R6 39; var6 = 0x67652851
     113 [-]: CALL R6 1 2  ; var6 = var6()
     114 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
     115 [-]: JUMPBACK L12 ; goto L12
L18: 116 [-]: FASTCALL1 64 R4 L19; 
     117 [-]: MOVE R7 R4   ; var7 = var4
     118 [-]: GETIMPORT R6 16; var6 = 0x7B998233
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 120 [-]: JUMPIF R6 L20; goto L20 if var6
     121 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0xA2880940]
     122 [-]: CALL R6 2 1  ; var6(var7)
L20: 123 [-]: FASTCALL1 64 R0 L21; 
     124 [-]: MOVE R7 R0   ; var7 = var0
     125 [-]: GETIMPORT R6 16; var6 = 0x7B998233
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 127 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     128 [-]: RETURN R0 0  ; 
L22: 129 [-]: FASTCALL1 64 R1 L23; 
     130 [-]: MOVE R7 R1   ; var7 = var1
     131 [-]: GETIMPORT R6 16; var6 = 0x7B998233
     132 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 133 [-]: JUMPIF R6 L24; goto L24 if var6
     134 [-]: NAMECALL R6 R1 K33; var7 = var1; var6 = var1[0xD1586535]
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
     136 [-]: MOVE R2 R6   ; var2 = var6
L24: 137 [-]: MOVE R8 R2   ; var8 = var2
     138 [-]: LOADN R9 5   ; var9 = 5
     139 [-]: LOADN R10 2  ; var10 = 2
     140 [-]: NAMECALL R6 R3 K40; var7 = var3; var6 = var3[0x40F8914B]
     141 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     142 [-]: MOVE R8 R2   ; var8 = var2
     143 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0x622F5686]
     144 [-]: CALL R6 3 1  ; var6(var7, var8)
     145 [-]: LOADN R8 200 ; var8 = 200
     146 [-]: NAMECALL R6 R0 K42; var7 = var0; var6 = var0[0x5F771F32]
     147 [-]: CALL R6 3 1  ; var6(var7, var8)
     148 [-]: GETIMPORT R6 37; var6 = 0xCBD666E1
     149 [-]: LOADN R7 0   ; var7 = 0
     150 [-]: CALL R6 2 1  ; var6(var7)
     151 [-]: FASTCALL1 64 R0 L25; 
     152 [-]: MOVE R7 R0   ; var7 = var0
     153 [-]: GETIMPORT R6 16; var6 = 0x7B998233
     154 [-]: CALL R6 2 2  ; var6 = var6(var7)
L25: 155 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     156 [-]: RETURN R0 0  ; 
L26: 157 [-]: GETIMPORT R8 44; var8 = 0x0582172B
     158 [-]: GETIMPORT R9 46; var9 = EMPTY_SYMBOL
     159 [-]: GETIMPORT R10 48; var10 = ZERO_VECTOR
     160 [-]: GETIMPORT R11 10; var11 = ZERO_ROTATION
     161 [-]: MOVE R12 R0  ; var12 = var0
     162 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0x47901F07]
     163 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     164 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     165 [-]: MOVE R7 R0   ; var7 = var0
     166 [-]: CALL R6 2 1  ; var6(var7)
     167 [-]: FASTCALL1 64 R0 L27; 
     168 [-]: MOVE R7 R0   ; var7 = var0
     169 [-]: GETIMPORT R6 16; var6 = 0x7B998233
     170 [-]: CALL R6 2 2  ; var6 = var6(var7)
L27: 171 [-]: JUMPIFNOT R6 L28; goto L28 if not var6
     172 [-]: RETURN R0 0  ; 
L28: 173 [-]: GETIMPORT R7 50; var7 = 0xC73C69A6
     174 [-]: FASTCALL1 64 R7 L29; 
     175 [-]: GETIMPORT R6 16; var6 = 0x7B998233
     176 [-]: CALL R6 2 2  ; var6 = var6(var7)
L29: 177 [-]: JUMPIF R6 L30; goto L30 if var6
     178 [-]: GETIMPORT R8 50; var8 = 0xC73C69A6
     179 [-]: LOADB R9 0   ; var9 = false
     180 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x659D451F]
     181 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L30: 182 [-]: NAMECALL R6 R0 K51; var7 = var0; var6 = var0[0xCB3851B8]
     183 [-]: CALL R6 2 2  ; var6 = var6(var7)
     184 [-]: FASTCALL1 64 R1 L31; 
     185 [-]: MOVE R8 R1   ; var8 = var1
     186 [-]: GETIMPORT R7 16; var7 = 0x7B998233
     187 [-]: CALL R7 2 2  ; var7 = var7(var8)
L31: 188 [-]: JUMPIF R7 L32; goto L32 if var7
     189 [-]: GETIMPORT R7 53; var7 = 0x20B7F774
     190 [-]: MOVE R8 R2   ; var8 = var2
     191 [-]: NAMECALL R9 R1 K33; var10 = var1; var9 = var1[0xD1586535]
     192 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     193 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     194 [-]: MOVE R6 R7   ; var6 = var7
L32: 195 [-]: MOVE R9 R2   ; var9 = var2
     196 [-]: MOVE R10 R6  ; var10 = var6
     197 [-]: NAMECALL R7 R0 K54; var8 = var0; var7 = var0[0x25F1413E]
     198 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     199 [-]: JUMP L34     ; goto L34
L33: 200 [-]: NAMECALL R4 R0 K33; var5 = var0; var4 = var0[0xD1586535]
     201 [-]: CALL R4 2 2  ; var4 = var4(var5)
     202 [-]: MOVE R2 R4   ; var2 = var4
     203 [-]: MOVE R6 R2   ; var6 = var2
     204 [-]: LOADN R7 5   ; var7 = 5
     205 [-]: NAMECALL R4 R3 K40; var5 = var3; var4 = var3[0x40F8914B]
     206 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     207 [-]: GETIMPORT R4 53; var4 = 0x20B7F774
     208 [-]: MOVE R5 R2   ; var5 = var2
     209 [-]: NAMECALL R6 R0 K55; var7 = var0; var6 = var0[0xEBFBA9E4]
     210 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     211 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     212 [-]: GETIMPORT R7 57; var7 = 0xB3B6CD5A
     213 [-]: LOADB R8 0   ; var8 = false
     214 [-]: LOADN R9 3   ; var9 = 3
     215 [-]: LOADN R10 1  ; var10 = 1
     216 [-]: LOADB R11 1  ; var11 = true
     217 [-]: NAMECALL R5 R0 K58; var6 = var0; var5 = var0[0x5D985C7E]
     218 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
     219 [-]: MOVE R8 R2   ; var8 = var2
     220 [-]: MOVE R9 R4   ; var9 = var4
     221 [-]: NAMECALL R6 R0 K54; var7 = var0; var6 = var0[0x25F1413E]
     222 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     223 [-]: GETIMPORT R6 37; var6 = 0xCBD666E1
     224 [-]: MOVE R7 R5   ; var7 = var5
     225 [-]: CALL R6 2 1  ; var6(var7)
L34: 226 [-]: GETIMPORT R4 60; var4 = 0x9808FB37
     227 [-]: JUMPIFNOT R4 L35; goto L35 if not var4
     228 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     229 [-]: MOVE R6 R2   ; var6 = var2
     230 [-]: LOADK R7 K61 ; var7 = 0.20000000298023224
     231 [-]: GETIMPORT R8 63; var8 = 0x60130201
     232 [-]: LOADN R9 255 ; var9 = 255
     233 [-]: LOADN R10 0  ; var10 = 0
     234 [-]: LOADN R11 0  ; var11 = 0
     235 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     236 [-]: LOADN R9 5   ; var9 = 5
     237 [-]: NAMECALL R4 R4 K64; var5 = var4; var4 = var4[0x9ED3B54E]
     238 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L35: 239 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     240 [-]: MOVE R5 R0   ; var5 = var0
     241 [-]: LOADB R6 0   ; var6 = false
     242 [-]: CALL R4 3 1  ; var4(var5, var6)
     243 [-]: LOADN R6 27  ; var6 = 27
     244 [-]: LOADB R7 0   ; var7 = false
     245 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x30EB0CC3]
     246 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     247 [-]: GETIMPORT R6 66; var6 = 0xAC98ACFC
     248 [-]: GETIMPORT R9 68; var9 = 0xD92349E1
     249 [-]: LOADB R10 0  ; var10 = false
     250 [-]: LOADN R11 3  ; var11 = 3
     251 [-]: LOADN R12 1  ; var12 = 1
     252 [-]: LOADB R13 1  ; var13 = true
     253 [-]: NAMECALL R7 R0 K58; var8 = var0; var7 = var0[0x5D985C7E]
     254 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
     255 [-]: NAMECALL R4 R0 K69; var5 = var0; var4 = var0[0x21B4C60E]
     256 [-]: CALL R4 0 1  ; var4(var5, ...)
     257 [-]: GETIMPORT R6 71; var6 = 0x277964BD
     258 [-]: GETIMPORT R7 46; var7 = EMPTY_SYMBOL
     259 [-]: GETIMPORT R8 48; var8 = ZERO_VECTOR
     260 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
     261 [-]: MOVE R10 R0  ; var10 = var0
     262 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0x47901F07]
     263 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     264 [-]: LOADN R6 40  ; var6 = 40
     265 [-]: NAMECALL R4 R0 K42; var5 = var0; var4 = var0[0x5F771F32]
     266 [-]: CALL R4 3 1  ; var4(var5, var6)
     267 [-]: NAMECALL R4 R0 K72; var5 = var0; var4 = var0[0xF6EBD926]
     268 [-]: CALL R4 2 2  ; var4 = var4(var5)
     269 [-]: GETTABLEKS R6 R4 K74; var6 = var4["y"]
     270 [-]: ADDK R5 R6 K73; var5 = var6 + 1.5
     271 [-]: SETTABLEKS R5 R4 K74; var5["y"] = var4
     272 [-]: NEWTABLE R5 0 2; var5 = {}
     273 [-]: GETIMPORT R6 76; var6 = gBaseAvatarType
     274 [-]: GETIMPORT R7 78; var7 = gDecorationType
     275 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     276 [-]: GETIMPORT R6 3; var6 = 0x89326C93
     277 [-]: MOVE R8 R4   ; var8 = var4
     278 [-]: GETIMPORT R9 80; var9 = 0xD2630C6C
     279 [-]: MOVE R10 R5  ; var10 = var5
     280 [-]: NAMECALL R6 R6 K81; var7 = var6; var6 = var6[0x5569E534]
     281 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     282 [-]: GETIMPORT R7 84; var7 = 0x34291F5C[0x35C16153]
     283 [-]: CALL R7 1 2  ; var7 = var7()
     284 [-]: MOVE R10 R0  ; var10 = var0
     285 [-]: NAMECALL R8 R7 K85; var9 = var7; var8 = var7[0x86CD00CB]
     286 [-]: CALL R8 3 1  ; var8(var9, var10)
     287 [-]: LOADN R10 0  ; var10 = 0
     288 [-]: NAMECALL R8 R7 K86; var9 = var7; var8 = var7[0xCA73DD2A]
     289 [-]: CALL R8 3 1  ; var8(var9, var10)
     290 [-]: NAMECALL R8 R0 K87; var9 = var0; var8 = var0[0x808B79E6]
     291 [-]: CALL R8 2 2  ; var8 = var8(var9)
     292 [-]: GETIMPORT R9 89; var9 = 0xC8802016
     293 [-]: MOVE R10 R6  ; var10 = var6
     294 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     295 [-]: FORGPREP_INEXT R9 L43; 
L36: 296 [-]: JUMPIFEQ R13 R0 L43; goto L43 if var13 == var4984865
     297 [-]: GETIMPORT R16 76; var16 = gBaseAvatarType
     298 [-]: NAMECALL R14 R13 K90; var15 = var13; var14 = var13[0xF2DEAF69]
     299 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     300 [-]: JUMPIFNOT R14 L37; goto L37 if not var14
     301 [-]: NAMECALL R14 R13 K91; var15 = var13; var14 = var13[0x2047CFE7]
     302 [-]: CALL R14 2 2 ; var14 = var14(var15)
     303 [-]: JUMPIF R14 L43; goto L43 if var14
     304 [-]: MOVE R16 R8  ; var16 = var8
     305 [-]: NAMECALL R14 R13 K92; var15 = var13; var14 = var13[0x9D6904C1]
     306 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     307 [-]: JUMPIF R14 L43; goto L43 if var14
L37: 308 [-]: MOVE R16 R13 ; var16 = var13
     309 [-]: NAMECALL R14 R0 K93; var15 = var0; var14 = var0[0x666A1E88]
     310 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     311 [-]: JUMPIFNOT R14 L43; goto L43 if not var14
     312 [-]: MOVE R16 R4  ; var16 = var4
     313 [-]: NAMECALL R14 R13 K94; var15 = var13; var14 = var13[0x1F420A3A]
     314 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     315 [-]: GETIMPORT R15 80; var15 = 0xD2630C6C
     316 [-]: JUMPIFNOTLE R14 R15 L38; goto L38 if var14 > var6295841
     317 [-]: GETIMPORT R17 96; var17 = gLotusNpcAvatarType
     318 [-]: NAMECALL R15 R13 K90; var16 = var13; var15 = var13[0xF2DEAF69]
     319 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     320 [-]: JUMPIFNOT R15 L38; goto L38 if not var15
     321 [-]: LOADN R17 10 ; var17 = 10
     322 [-]: NAMECALL R15 R13 K97; var16 = var13; var15 = var13[0xC4DFF581]
     323 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     324 [-]: JUMPIF R15 L38; goto L38 if var15
     325 [-]: NAMECALL R16 R13 K72; var17 = var13; var16 = var13[0xF6EBD926]
     326 [-]: CALL R16 2 2 ; var16 = var16(var17)
     327 [-]: SUB R15 R4 R16; var15 = var4 - var16
     328 [-]: GETIMPORT R16 99; var16 = 0xC2892F65
     329 [-]: MOVE R17 R15 ; var17 = var15
     330 [-]: CALL R16 2 1 ; var16(var17)
     331 [-]: MULK R18 R15 K100; var18 = var15 * 2500
     332 [-]: NAMECALL R16 R7 K101; var17 = var7; var16 = var7[0xCDB40C41]
     333 [-]: CALL R16 3 1 ; var16(var17, var18)
     334 [-]: LOADN R18 20 ; var18 = 20
     335 [-]: LOADB R19 1  ; var19 = true
     336 [-]: NAMECALL R16 R7 K102; var17 = var7; var16 = var7[0xFC0E440A]
     337 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     338 [-]: JUMP L40     ; goto L40
L38: 339 [-]: GETIMPORT R17 96; var17 = gLotusNpcAvatarType
     340 [-]: NAMECALL R15 R13 K90; var16 = var13; var15 = var13[0xF2DEAF69]
     341 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     342 [-]: JUMPIFNOT R15 L39; goto L39 if not var15
     343 [-]: LOADN R17 8  ; var17 = 8
     344 [-]: NAMECALL R15 R13 K97; var16 = var13; var15 = var13[0xC4DFF581]
     345 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     346 [-]: JUMPIFNOT R15 L40; goto L40 if not var15
L39: 347 [-]: NAMECALL R16 R13 K72; var17 = var13; var16 = var13[0xF6EBD926]
     348 [-]: CALL R16 2 2 ; var16 = var16(var17)
     349 [-]: SUB R15 R16 R4; var15 = var16 - var4
     350 [-]: GETIMPORT R16 99; var16 = 0xC2892F65
     351 [-]: MOVE R17 R15 ; var17 = var15
     352 [-]: CALL R16 2 1 ; var16(var17)
     353 [-]: MULK R18 R15 K103; var18 = var15 * 100
     354 [-]: NAMECALL R16 R7 K101; var17 = var7; var16 = var7[0xCDB40C41]
     355 [-]: CALL R16 3 1 ; var16(var17, var18)
     356 [-]: LOADN R18 19 ; var18 = 19
     357 [-]: LOADB R19 1  ; var19 = true
     358 [-]: NAMECALL R16 R7 K102; var17 = var7; var16 = var7[0xFC0E440A]
     359 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L40: 360 [-]: GETIMPORT R15 80; var15 = 0xD2630C6C
     361 [-]: JUMPIFNOTLE R14 R15 L41; goto L41 if var14 > var6885665
     362 [-]: GETIMPORT R17 105; var17 = 0x34291F5C[0x7258F36F]
     363 [-]: GETIMPORT R18 107; var18 = 0x9B5DDF0B
     364 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     365 [-]: NAMECALL R15 R7 K108; var16 = var7; var15 = var7[0xF326045F]
     366 [-]: CALL R15 0 1 ; var15(var16, ...)
     367 [-]: LOADN R17 0  ; var17 = 0
     368 [-]: LOADN R18 1  ; var18 = 1
     369 [-]: NAMECALL R15 R7 K109; var16 = var7; var15 = var7[0x1586E35E]
     370 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     371 [-]: JUMP L42     ; goto L42
L41: 372 [-]: GETIMPORT R17 105; var17 = 0x34291F5C[0x7258F36F]
     373 [-]: LOADN R18 0  ; var18 = 0
     374 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     375 [-]: NAMECALL R15 R7 K108; var16 = var7; var15 = var7[0xF326045F]
     376 [-]: CALL R15 0 1 ; var15(var16, ...)
     377 [-]: LOADN R17 0  ; var17 = 0
     378 [-]: LOADN R18 0  ; var18 = 0
     379 [-]: NAMECALL R15 R7 K109; var16 = var7; var15 = var7[0x1586E35E]
     380 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L42: 381 [-]: MOVE R17 R7  ; var17 = var7
     382 [-]: NAMECALL R15 R13 K110; var16 = var13; var15 = var13[0x479483BB]
     383 [-]: CALL R15 3 1 ; var15(var16, var17)
L43: 384 [-]: FORGLOOP R9 L36 2 [inext]; 
     385 [-]: GETIMPORT R9 3; var9 = 0x89326C93
     386 [-]: GETIMPORT R11 112; var11 = 0x34D7F478
     387 [-]: NAMECALL R12 R0 K72; var13 = var0; var12 = var0[0xF6EBD926]
     388 [-]: CALL R12 2 2 ; var12 = var12(var13)
     389 [-]: GETIMPORT R13 10; var13 = ZERO_ROTATION
     390 [-]: MOVE R14 R0  ; var14 = var0
     391 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x05909209]
     392 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     393 [-]: GETIMPORT R10 114; var10 = 0x6D0FBDB8
     394 [-]: FASTCALL1 64 R10 L44; 
     395 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     396 [-]: CALL R9 2 2  ; var9 = var9(var10)
L44: 397 [-]: JUMPIF R9 L45; goto L45 if var9
     398 [-]: GETIMPORT R11 114; var11 = 0x6D0FBDB8
     399 [-]: LOADB R12 0  ; var12 = false
     400 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x659D451F]
     401 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L45: 402 [-]: GETIMPORT R11 68; var11 = 0xD92349E1
     403 [-]: NAMECALL R9 R0 K115; var10 = var0; var9 = var0[0x22EB4BBC]
     404 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     405 [-]: JUMPIF R9 L46; goto L46 if var9
     406 [-]: GETIMPORT R11 68; var11 = 0xD92349E1
     407 [-]: NAMECALL R9 R0 K116; var10 = var0; var9 = var0[0x16E0B3DA]
     408 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     409 [-]: JUMPIFNOT R9 L47; goto L47 if not var9
L46: 410 [-]: GETIMPORT R9 37; var9 = 0xCBD666E1
     411 [-]: LOADK R10 K117; var10 = 0.10000000149011612
     412 [-]: CALL R9 2 1  ; var9(var10)
     413 [-]: JUMPBACK L45 ; goto L45
L47: 414 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE668799A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 23  ; var2 = 23
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var1929380172
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
      20 [-]: FASTCALL1 64 R1 L1; 
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
L 3:  33 [-]: FASTCALL1 64 R2 L4; 
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



