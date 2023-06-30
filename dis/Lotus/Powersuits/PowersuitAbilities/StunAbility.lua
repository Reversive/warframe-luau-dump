; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "StunAbilityAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "DeactivateAbility" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R4 4; var4 = 0x0ED8B456
       5 [-]: LOADB R5 1   ; var5 = true
       6 [-]: LOADN R6 3   ; var6 = 3
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: LOADB R8 1   ; var8 = true
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5D985C7E]
      10 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      11 [-]: JUMP L2      ; goto L2
L 0:  12 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      13 [-]: LOADK R3 K8  ; var3 = 0.5
      14 [-]: CALL R2 2 1  ; var2(var3)
L 1:  15 [-]: GETIMPORT R4 4; var4 = 0x0ED8B456
      16 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x16E0B3DA]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      19 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      20 [-]: LOADK R3 K10 ; var3 = 0.10000000000000001
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: JUMPBACK L1  ; goto L1
L 2:  23 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      24 [-]: GETIMPORT R4 12; var4 = 0x945F9957
      25 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xF6EBD926]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xCB3851B8]
      28 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      29 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x05909209]
      30 [-]: CALL R2 0 1  ; var2(var3, ...)
      31 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      32 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x8B5B1F58]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: FASTCALL1 62 R2 L3; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  38 [-]: JUMPIF R3 L6 ; goto L6 if var3
      39 [-]: LENGTH R3 R2 ; var3 = #var2
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var66887
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: LENGTH R3 R2 ; var3 = #var2
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 4:  46 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      47 [-]: MOVE R8 R1   ; var8 = var1
      48 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xBEBAD19F]
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      50 [-]: GETIMPORT R7 21; var7 = 0x64F08C82
      51 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var84018743
      52 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      53 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x0B4BCFB6]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: GETIMPORT R8 24; var8 = 0xB37905D5
      56 [-]: GETIMPORT R9 26; var9 = 0xAB9E4830
      57 [-]: GETIMPORT R10 28; var10 = 0xEEBCAD5D
      58 [-]: GETIMPORT R11 30; var11 = 0x4F79DE55
      59 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x758C046D]
      60 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 5:  61 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 6:  62 [-]: GETIMPORT R3 33; var3 = _T
      63 [-]: NEWTABLE R4 0 0; var4 = {}
      64 [-]: SETTABLEKS R4 R3 K34; var4["stunned"] = var3
      65 [-]: NAMECALL R3 R1 K35; var4 = var1; var3 = var1[0xDE321E6F]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: GETIMPORT R5 37; var5 = 0x4DA5C118
      68 [-]: LOADN R6 9   ; var6 = 9
      69 [-]: NAMECALL R7 R0 K38; var8 = var0; var7 = var0[0xCDE10C4A]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: MOVE R8 R0   ; var8 = var0
      72 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xE9F54086]
      73 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      74 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      75 [-]: GETIMPORT R6 41; var6 = gBaseAvatarType
      76 [-]: NAMECALL R7 R1 K42; var8 = var1; var7 = var1[0xD1586535]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: LOADN R8 0   ; var8 = 0
      79 [-]: MOVE R9 R3   ; var9 = var3
      80 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0xFB669000]
      81 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      82 [-]: FASTCALL1 62 R4 L7; 
      83 [-]: MOVE R6 R4   ; var6 = var4
      84 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  86 [-]: JUMPIF R5 L13; goto L13 if var5
      87 [-]: LENGTH R5 R4 ; var5 = #var4
      88 [-]: LOADN R6 0   ; var6 = 0
      89 [-]: JUMPIFNOTLT R6 R5 L13; goto L13 if var6 >= var2950478
      90 [-]: GETIMPORT R5 45; var5 = 0xC8802016
      91 [-]: MOVE R6 R4   ; var6 = var4
      92 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      93 [-]: FORGPREP_INEXT R5 L12; 
L 8:  94 [-]: MOVE R12 R9  ; var12 = var9
      95 [-]: NAMECALL R10 R1 K46; var11 = var1; var10 = var1[0xEE0BC178]
      96 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      97 [-]: JUMPIF R10 L12; goto L12 if var10
      98 [-]: LOADB R10 0  ; var10 = false
      99 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     100 [-]: NAMECALL R11 R11 K2; var12 = var11; var11 = var11[0x18D05D30]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
     103 [-]: LOADN R13 0  ; var13 = 0
     104 [-]: NAMECALL R11 R9 K47; var12 = var9; var11 = var9[0xC4DFF581]
     105 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     106 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
     107 [-]: MOVE R13 R1  ; var13 = var1
     108 [-]: NAMECALL R11 R9 K48; var12 = var9; var11 = var9[0x0DD961C5]
     109 [-]: CALL R11 3 1 ; var11(var12, var13)
     110 [-]: JUMP L11     ; goto L11
L 9: 111 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     112 [-]: LOADK R14 K10; var14 = 0.10000000000000001
     113 [-]: NAMECALL R11 R9 K49; var12 = var9; var11 = var9[0x9D668F53]
     114 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     115 [-]: LOADB R10 1  ; var10 = true
     116 [-]: JUMP L11     ; goto L11
L10: 117 [-]: NAMECALL R11 R9 K50; var12 = var9; var11 = var9[0xFAD0177C]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: JUMPXEQKN R11 K51 L11; 
     120 [-]: LOADB R10 1  ; var10 = true
L11: 121 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     122 [-]: GETIMPORT R13 53; var13 = 0xDB6AE546
     123 [-]: GETIMPORT R14 55; var14 = EMPTY_SYMBOL
     124 [-]: NAMECALL R15 R9 K42; var16 = var9; var15 = var9[0xD1586535]
     125 [-]: CALL R15 2 2 ; var15 = var15(var16)
     126 [-]: NAMECALL R16 R9 K14; var17 = var9; var16 = var9[0xCB3851B8]
     127 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     128 [-]: NAMECALL R11 R9 K56; var12 = var9; var11 = var9[0x47901F07]
     129 [-]: CALL R11 0 1 ; var11(var12, ...)
     130 [-]: GETIMPORT R12 57; var12 = _T["stunned"]
     131 [-]: FASTCALL2 52 R12 R9 L12; 
     132 [-]: MOVE R13 R9  ; var13 = var9
     133 [-]: GETIMPORT R11 60; var11 = 0x33BDD652[0x23D5322F]
     134 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 135 [-]: FORGLOOP R5 L8 2 [inext]; 
L13: 136 [-]: NAMECALL R5 R1 K35; var6 = var1; var5 = var1[0xDE321E6F]
     137 [-]: CALL R5 2 2  ; var5 = var5(var6)
     138 [-]: GETIMPORT R7 62; var7 = 0xE15169D2
     139 [-]: LOADN R8 3   ; var8 = 3
     140 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0xCDE10C4A]
     141 [-]: CALL R9 2 2  ; var9 = var9(var10)
     142 [-]: MOVE R10 R0  ; var10 = var0
     143 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xE9F54086]
     144 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
     145 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
     146 [-]: GETIMPORT R7 62; var7 = 0xE15169D2
     147 [-]: CALL R6 2 1  ; var6(var7)
     148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: GETIMPORT R3 4; var3 = _T["stunned"]
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L4; 
L 0:   4 [-]: FASTCALL1 62 R6 L1; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 6; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   8 [-]: JUMPIF R7 L4 ; goto L4 if var7
       9 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      10 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x18D05D30]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      13 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      14 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xD8ECECCC]
      15 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  16 [-]: GETIMPORT R9 12; var9 = 0xDB6AE546
      17 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xC9F6A7D7]
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: FASTCALL1 62 R7 L3; 
      20 [-]: MOVE R9 R7   ; var9 = var7
      21 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  23 [-]: JUMPIF R8 L4 ; goto L4 if var8
      24 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xA2880940]
      25 [-]: CALL R8 2 1  ; var8(var9)
L 4:  26 [-]: FORGLOOP R2 L0 2 [inext]; 
      27 [-]: GETIMPORT R2 15; var2 = _T
      28 [-]: NEWTABLE R3 0 0; var3 = {}
      29 [-]: SETTABLEKS R3 R2 K3; var3["stunned"] = var2
      30 [-]: RETURN R0 0  ; 



