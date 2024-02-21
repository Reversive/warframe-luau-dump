; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "BeamMain" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "BeamDecoUpdate" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x7BAA66E1]
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: GETIMPORT R3 7; var3 = 0x236564E8
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xED324116]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L2; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETIMPORT R4 10; var4 = 0xA421AF95
      25 [-]: GETIMPORT R5 12; var5 = 0xC163F229
      26 [-]: LOADK R6 K13 ; var6 = -0.05000000074505806
      27 [-]: LOADK R7 K14 ; var7 = 0.05000000074505806
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: GETIMPORT R6 12; var6 = 0xC163F229
      30 [-]: LOADK R7 K13 ; var7 = -0.05000000074505806
      31 [-]: LOADK R8 K14 ; var8 = 0.05000000074505806
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: GETIMPORT R7 12; var7 = 0xC163F229
      34 [-]: LOADK R8 K13 ; var8 = -0.05000000074505806
      35 [-]: LOADK R9 K14 ; var9 = 0.05000000074505806
      36 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      37 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xA3DADE58]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: GETIMPORT R5 7; var5 = 0x236564E8
      42 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      43 [-]: RETURN R0 0  ; 
L 4:  44 [-]: NEWTABLE R5 0 0; var5 = {}
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: GETIMPORT R9 17; var9 = 0x0F4ABAF8
      47 [-]: LENGTH R6 R9 ; var6 = #var9
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 5:  50 [-]: GETIMPORT R12 17; var12 = 0x0F4ABAF8
      51 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      52 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xC9F6A7D7]
      53 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      54 [-]: FASTCALL1 64 R9 L6; 
      55 [-]: MOVE R11 R9  ; var11 = var9
      56 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  58 [-]: JUMPIF R10 L7; goto L7 if var10
      59 [-]: ADDK R13 R2 K20; var13 = var2 + 1
      60 [-]: MULK R12 R13 K19; var12 = var13 * 12
      61 [-]: ADDK R14 R2 K20; var14 = var2 + 1
      62 [-]: MULK R13 R14 K19; var13 = var14 * 12
      63 [-]: LOADB R14 0  ; var14 = false
      64 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x052A3A7C]
      65 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 7:  66 [-]: FASTCALL2 52 R5 R9 L8; 
      67 [-]: MOVE R11 R5  ; var11 = var5
      68 [-]: MOVE R12 R9  ; var12 = var9
      69 [-]: GETIMPORT R10 24; var10 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  71 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 9:  72 [-]: GETIMPORT R8 26; var8 = 0x071DCBE3
      73 [-]: GETIMPORT R9 28; var9 = EMPTY_SYMBOL
      74 [-]: GETIMPORT R10 30; var10 = ZERO_VECTOR
      75 [-]: GETIMPORT R11 32; var11 = ZERO_ROTATION
      76 [-]: MOVE R12 R3  ; var12 = var3
      77 [-]: NAMECALL R6 R0 K33; var7 = var0; var6 = var0[0x47901F07]
      78 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      79 [-]: LOADN R7 0   ; var7 = 0
L10:  80 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0x5EA1328F]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0xF6EBD926]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: LOADN R11 1  ; var11 = 1
      85 [-]: GETIMPORT R12 37; var12 = 0x03EA2485
      86 [-]: MOVE R13 R8  ; var13 = var8
      87 [-]: MOVE R14 R9  ; var14 = var9
      88 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      89 [-]: FASTCALL 18 L11; 
      90 [-]: GETIMPORT R10 40; var10 = 0x5BCED4C4[0xB62ECFE0]
      91 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L11:  92 [-]: LOADK R13 K42; var13 = 1.5
      93 [-]: MUL R12 R13 R10; var12 = var13 * var10
           95 [-]: LOADK R14 K42; var14 = 1.5
      96 [-]: MUL R13 R14 R11; var13 = var14 * var11
           98 [-]: GETIMPORT R13 45; var13 = 0x20B7F774
      99 [-]: MOVE R14 R9  ; var14 = var9
     100 [-]: MOVE R15 R8  ; var15 = var8
     101 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     102 [-]: LOADN R16 1  ; var16 = 1
     103 [-]: LENGTH R14 R5; var14 = #var5
     104 [-]: LOADN R15 1  ; var15 = 1
     105 [-]: FORNPREP R14 L15; nforprep start - [escape at L15] -- var14 = iterator
L12: 106 [-]: GETTABLE R17 R5 R16; var17 = var5[var16]
     107 [-]: FASTCALL1 64 R17 L13; 
     108 [-]: MOVE R19 R17 ; var19 = var17
     109 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     110 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 111 [-]: JUMPIF R18 L14; goto L14 if var18
     112 [-]: MOVE R20 R12 ; var20 = var12
     113 [-]: MOVE R21 R11 ; var21 = var11
     114 [-]: NAMECALL R18 R17 K46; var19 = var17; var18 = var17[0x84769539]
     115 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     116 [-]: GETIMPORT R20 30; var20 = ZERO_VECTOR
     117 [-]: MOVE R21 R13 ; var21 = var13
     118 [-]: NAMECALL R18 R17 K47; var19 = var17; var18 = var17[0xE28AA928]
     119 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L14: 120 [-]: FORNLOOP R14 L12; nforloop end - iterate + goto L12
L15: 121 [-]: FASTCALL1 64 R6 L16; 
     122 [-]: MOVE R15 R6  ; var15 = var6
     123 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 125 [-]: JUMPIF R14 L18; goto L18 if var14
     126 [-]: GETIMPORT R16 30; var16 = ZERO_VECTOR
     127 [-]: MOVE R17 R13 ; var17 = var13
     128 [-]: NAMECALL R14 R6 K47; var15 = var6; var14 = var6[0xE28AA928]
     129 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     130 [-]: FASTCALL2K 19 R10 K49 L17; 
     131 [-]: MOVE R16 R10 ; var16 = var10
     132 [-]: LOADK R17 K49; var17 = 50
     133 [-]: GETIMPORT R15 51; var15 = 0x5BCED4C4[0xAC1B386A]
     134 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L17:      136 [-]: GETIMPORT R17 54; var17 = 0x6C97A788["V_SCALES"]
     137 [-]: GETIMPORT R19 56; var19 = 0x42DCC9F5
     138 [-]: MOVE R20 R14 ; var20 = var14
     139 [-]: LOADK R21 K57; var21 = 0.079999998211860657
     140 [-]: LOADK R22 K58; var22 = 0.30000001192092896
     141 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     142 [-]: GETIMPORT R21 61; var21 = 0xDFEBB754
     143 [-]: MOVE R22 R7  ; var22 = var7
     144 [-]: CALL R21 2 2 ; var21 = var21(var22)
     145 [-]: MULK R20 R21 K59; var20 = var21 * 0.20000000298023224
     146 [-]: ADD R18 R19 R20; var18 = var19 + var20
     147 [-]: GETIMPORT R20 56; var20 = 0x42DCC9F5
     148 [-]: MOVE R21 R14 ; var21 = var14
     149 [-]: LOADK R22 K62; var22 = 0.10000000149011612
     150 [-]: LOADK R23 K58; var23 = 0.30000001192092896
     151 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     152 [-]: GETIMPORT R22 61; var22 = 0xDFEBB754
     153 [-]: ADDK R23 R7 K20; var23 = var7 + 1
     154 [-]: CALL R22 2 2 ; var22 = var22(var23)
     155 [-]: MULK R21 R22 K63; var21 = var22 * 0.15000000596046448
     156 [-]: ADD R19 R20 R21; var19 = var20 + var21
     157 [-]: MOVE R20 R14 ; var20 = var14
     158 [-]: NAMECALL R15 R6 K64; var16 = var6; var15 = var6[0x986D2AB8]
     159 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L18: 160 [-]: GETIMPORT R14 66; var14 = 0x67652851
     161 [-]: CALL R14 1 2 ; var14 = var14()
     162 [-]: ADD R7 R7 R14; var7 = var7 + var14
     163 [-]: GETIMPORT R14 1; var14 = 0xCBD666E1
     164 [-]: LOADN R15 0  ; var15 = 0
     165 [-]: CALL R14 2 1 ; var14(var15)
     166 [-]: JUMPBACK L10 ; goto L10
     167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2B54251B]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: GETIMPORT R6 6; var6 = gBaseAvatarType
      21 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xF2DEAF69]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      24 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xDE321E6F]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x881B6B90]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: MOVE R3 R4   ; var3 = var4
      30 [-]: JUMP L5      ; goto L5
L 4:  31 [-]: GETIMPORT R6 11; var6 = gWeaponAttachmentType
      32 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xF2DEAF69]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      35 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x73A8846A]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: MOVE R3 R4   ; var3 = var4
L 5:  38 [-]: FASTCALL1 64 R0 L6; 
      39 [-]: MOVE R5 R0   ; var5 = var0
      40 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  42 [-]: JUMPIF R4 L8 ; goto L8 if var4
      43 [-]: FASTCALL1 64 R3 L7; 
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  47 [-]: JUMPIF R4 L8 ; goto L8 if var4
      48 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x53C3399F]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: JUMPIFNOTEQ R4 R5 L8; goto L8 if var4 ~= var66593
      52 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      53 [-]: LOADN R5 1   ; var5 = 1
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: JUMPBACK L5  ; goto L5
L 8:  56 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: FASTCALL1 64 R0 L9; 
      60 [-]: MOVE R5 R0   ; var5 = var0
      61 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  63 [-]: JUMPIF R4 L10; goto L10 if var4
      64 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xA2880940]
      65 [-]: CALL R4 2 1  ; var4(var5)
L10:  66 [-]: RETURN R0 0  ; 



