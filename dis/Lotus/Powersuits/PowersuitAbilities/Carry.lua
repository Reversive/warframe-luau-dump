; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CarryAbilityDamageMod"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "EvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x7C09E541]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: GETIMPORT R7 5; var7 = gBaseAvatarType
      10 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF2DEAF69]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      13 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x2047CFE7]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  16 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      17 [-]: LOADK R8 K10 ; var8 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      18 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      19 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xD7091D77]
      20 [-]: CALL R5 0 1  ; var5(var6, ...)
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: RETURN R5 1  ; 
L 2:  23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xC4DFF581]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x0DD961C5]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: RETURN R5 1  ; 
L 3:  32 [-]: MOVE R7 R1   ; var7 = var1
      33 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xBEBAD19F]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xDE321E6F]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: GETIMPORT R9 16; var9 = 0xE02CB3E8
      38 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      39 [-]: LOADN R9 9   ; var9 = 9
      40 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0xCDE10C4A]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: MOVE R11 R0  ; var11 = var0
      43 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xE9F54086]
      44 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      45 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var592206
      46 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      47 [-]: LOADK R10 K19; var10 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
      48 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      49 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xD7091D77]
      50 [-]: CALL R7 0 1  ; var7(var8, ...)
      51 [-]: LOADB R7 0   ; var7 = false
      52 [-]: RETURN R7 1  ; 
L 4:  53 [-]: MOVE R9 R4   ; var9 = var4
      54 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x48D05257]
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
      56 [-]: LOADB R7 1   ; var7 = true
      57 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: LOADN R7 23  ; var7 = 23
       4 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0xCDE10C4A]
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
       6 [-]: MOVE R9 R0   ; var9 = var0
       7 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xE9F54086]
       8 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var589888
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: GETIMPORT R7 4; var7 = 0x0ED8B456
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: LOADN R9 2   ; var9 = 2
      15 [-]: LOADN R10 1  ; var10 = 1
      16 [-]: LOADB R11 1  ; var11 = true
      17 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x7027C544]
      18 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 1:  19 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      20 [-]: GETIMPORT R7 9; var7 = 0x4280B431
      21 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xF6EBD926]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETIMPORT R9 12; var9 = ZERO_ROTATION
      24 [-]: MOVE R10 R1  ; var10 = var1
      25 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x05909209]
      26 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: LOADB R8 1   ; var8 = true
      29 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x768274D6]
      30 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      31 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x0B4BCFB6]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x1AC1655C]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: LOADB R9 1   ; var9 = true
      36 [-]: MOVE R10 R2  ; var10 = var2
      37 [-]: LOADB R11 1  ; var11 = true
      38 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0xE8C0D369]
      39 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      40 [-]: LOADB R9 1   ; var9 = true
      41 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x069D881F]
      42 [-]: CALL R7 3 1  ; var7(var8, var9)
      43 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      44 [-]: LOADN R10 25 ; var10 = 25
      45 [-]: LOADN R11 6  ; var11 = 6
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xA383DE31]
      48 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      49 [-]: GETIMPORT R9 21; var9 = 0xACAA689C
      50 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x89F5ABE4]
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
      52 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0xA5E492D4]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      55 [-]: GETIMPORT R9 25; var9 = 0xC0345C16
      56 [-]: LOADB R10 0  ; var10 = false
      57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: LOADB R12 0  ; var12 = false
      59 [-]: NAMECALL R7 R2 K26; var8 = var2; var7 = var2[0x659D451F]
      60 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      61 [-]: JUMP L3      ; goto L3
L 2:  62 [-]: GETIMPORT R9 28; var9 = 0xAD292A29
      63 [-]: LOADB R10 0  ; var10 = false
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: LOADB R12 0  ; var12 = false
      66 [-]: NAMECALL R7 R2 K26; var8 = var2; var7 = var2[0x659D451F]
      67 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 3:  68 [-]: GETIMPORT R8 31; var8 = _T["gCarryAbilityProjectors"]
      69 [-]: FASTCALL1 62 R8 L4; 
      70 [-]: GETIMPORT R7 33; var7 = 0x7B998233
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  72 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      73 [-]: GETIMPORT R7 34; var7 = _T
      74 [-]: NEWTABLE R8 0 0; var8 = {}
      75 [-]: SETTABLEKS R8 R7 K30; var8["gCarryAbilityProjectors"] = var7
L 5:  76 [-]: GETIMPORT R7 31; var7 = _T["gCarryAbilityProjectors"]
      77 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0x5E651723]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x5CA33548]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: GETIMPORT R11 38; var11 = 0x44D5A086
      82 [-]: GETIMPORT R12 40; var12 = EMPTY_SYMBOL
      83 [-]: GETIMPORT R13 42; var13 = ZERO_VECTOR
      84 [-]: GETIMPORT R14 12; var14 = ZERO_ROTATION
      85 [-]: MOVE R15 R1  ; var15 = var1
      86 [-]: NAMECALL R9 R2 K43; var10 = var2; var9 = var2[0x47901F07]
      87 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      88 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      89 [-]: NAMECALL R7 R0 K44; var8 = var0; var7 = var0[0x6A4E4088]
      90 [-]: CALL R7 2 1  ; var7(var8)
      91 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0xDE321E6F]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: GETIMPORT R10 46; var10 = 0xB0AC252F
      94 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      95 [-]: LOADN R10 3  ; var10 = 3
      96 [-]: NAMECALL R11 R0 K1; var12 = var0; var11 = var0[0xCDE10C4A]
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: MOVE R12 R0  ; var12 = var0
      99 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xE9F54086]
     100 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     101 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     102 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0x78298275]
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
     104 [-]: JUMPIFNOTEQ R8 R1 L6; goto L6 if var8 ~= var461390
     105 [-]: GETIMPORT R10 7; var10 = 0x89326C93
     106 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0x7C1A0374]
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
     108 [-]: GETTABLEKS R9 R10 K49; var9 = var10["postProcess"]
     109 [-]: LOADN R10 4  ; var10 = 4
     110 [-]: SETTABLEKS R10 R9 K50; var10["radialBlurStrength"] = var9
L 6: 111 [-]: LOADN R9 0   ; var9 = 0
L 7: 112 [-]: NAMECALL R10 R2 K51; var11 = var2; var10 = var2[0x2047CFE7]
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
     114 [-]: JUMPIF R10 L8; goto L8 if var10
     115 [-]: NAMECALL R10 R2 K52; var11 = var2; var10 = var2[0x73901ACF]
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
     117 [-]: JUMPIF R10 L8; goto L8 if var10
     118 [-]: JUMPIFNOTLT R9 R7 L8; goto L8 if var9 >= var3541582
     119 [-]: GETIMPORT R10 54; var10 = 0xCBD666E1
     120 [-]: LOADN R11 0  ; var11 = 0
     121 [-]: CALL R10 2 1 ; var10(var11)
     122 [-]: GETIMPORT R10 56; var10 = 0x67652851
     123 [-]: CALL R10 1 2 ; var10 = var10()
     124 [-]: ADD R9 R9 R10; var9 = var9 + var10
     125 [-]: JUMPBACK L7  ; goto L7
L 8: 126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 2; var4 = _T["gCarryAbilityProjectors"]
       1 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x5E651723]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x5CA33548]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 6; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xA2880940]
      12 [-]: CALL R4 2 1  ; var4(var5)
L 1:  13 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      14 [-]: GETIMPORT R6 11; var6 = 0x3DBE99BE
      15 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0xF6EBD926]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      18 [-]: MOVE R9 R1   ; var9 = var1
      19 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x05909209]
      20 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      21 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      22 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x78298275]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIFNOTEQ R4 R1 L2; goto L2 if var4 ~= var591438
      25 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      26 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x7C1A0374]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETTABLEKS R5 R6 K18; var5 = var6["postProcess"]
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: SETTABLEKS R6 R5 K19; var6["radialBlurStrength"] = var5
L 2:  31 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xA5E492D4]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      34 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0xD1586535]
      35 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      36 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0x589EF1C1]
      37 [-]: CALL R5 0 1  ; var5(var6, ...)
      38 [-]: LOADB R7 1   ; var7 = true
      39 [-]: LOADB R8 1   ; var8 = true
      40 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x768274D6]
      41 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      42 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x0B4BCFB6]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0x1AC1655C]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: LOADB R9 0   ; var9 = false
      47 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0xE8C0D369]
      48 [-]: CALL R7 3 1  ; var7(var8, var9)
      49 [-]: LOADB R9 0   ; var9 = false
      50 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x069D881F]
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
      52 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      53 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x8E3E343E]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
      55 [-]: GETIMPORT R9 30; var9 = 0xACAA689C
      56 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0xAF7C1D8D]
      57 [-]: CALL R7 3 1  ; var7(var8, var9)
      58 [-]: GETIMPORT R7 34; var7 = 0x34291F5C[0x35C16153]
      59 [-]: CALL R7 1 2  ; var7 = var7()
      60 [-]: LOADN R10 16 ; var10 = 16
      61 [-]: LOADB R11 1  ; var11 = true
      62 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0xFC0E440A]
      63 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      64 [-]: MOVE R10 R0  ; var10 = var0
      65 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0xF4DC3420]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: MOVE R10 R1  ; var10 = var1
      68 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0x86CD00CB]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
      70 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      71 [-]: GETIMPORT R10 39; var10 = gBaseAvatarType
      72 [-]: NAMECALL R11 R2 K21; var12 = var2; var11 = var2[0xD1586535]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: LOADN R12 0  ; var12 = 0
      75 [-]: LOADN R13 5  ; var13 = 5
      76 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0xFB669000]
      77 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      78 [-]: GETIMPORT R9 42; var9 = 0xC8802016
      79 [-]: MOVE R10 R8  ; var10 = var8
      80 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      81 [-]: FORGPREP_INEXT R9 L4; 
L 3:  82 [-]: MOVE R16 R1  ; var16 = var1
      83 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0xEE0BC178]
      84 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      85 [-]: JUMPIF R14 L4; goto L4 if var14
      86 [-]: MOVE R16 R7  ; var16 = var7
      87 [-]: NAMECALL R14 R13 K44; var15 = var13; var14 = var13[0x479483BB]
      88 [-]: CALL R14 3 1 ; var14(var15, var16)
L 4:  89 [-]: FORGLOOP R9 L3 2 [inext]; 
L 5:  90 [-]: RETURN R0 0  ; 



