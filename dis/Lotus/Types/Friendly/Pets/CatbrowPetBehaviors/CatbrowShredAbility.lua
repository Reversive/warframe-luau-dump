; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "GetDescriptionInfo" = var2
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: CAPTURE VAL R2; 
       8 [-]: SETGLOBAL R3 K6; "NpcEvaluateAbility" = var3
       9 [-]: DUPCLOSURE R3 K7; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: SETGLOBAL R3 K8; "ActivateAbility" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: SETGLOBAL R3 K10; "DeactivateAbility" = var3
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0x7EF5C346
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xA6F5DA68
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R1 2; 
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: GETIMPORT R7 5; var7 = 0x7EF5C346
       3 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
       4 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       5 [-]: MULK R3 R4 K3; var3 = var4 * 100
       6 [-]: FASTCALL1 12 R3 L0; 
       7 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: SETTABLEKS R2 R1 K0; var2["PERCENT"] = var1
      10 [-]: GETIMPORT R5 10; var5 = 0xA6F5DA68
      11 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
      12 [-]: MULK R3 R4 K3; var3 = var4 * 100
      13 [-]: FASTCALL1 12 R3 L1; 
      14 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: SETTABLEKS R2 R1 K1; var2["ARMOUR"] = var1
      17 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      20 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x73901ACF]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xEE0BC178]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L2 ; goto L2 if var2
      20 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x827A46E3]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: RETURN R2 1  ; 
L 3:  25 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFA9E477F]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: FASTCALL1 64 R2 L4; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  31 [-]: JUMPIF R3 L5 ; goto L5 if var3
      32 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5F45B081]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: JUMPIF R3 L5 ; goto L5 if var3
      35 [-]: LOADB R3 0   ; var3 = false
      36 [-]: RETURN R3 1  ; 
L 5:  37 [-]: GETIMPORT R3 10; var3 = _T["catbrowShredAvatars"]
      38 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      39 [-]: GETIMPORT R3 12; var3 = 0xCFC01047
      40 [-]: GETIMPORT R4 10; var4 = _T["catbrowShredAvatars"]
      41 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      42 [-]: FORGPREP_NEXT R3 L8; 
L 6:  43 [-]: FASTCALL1 64 R7 L7; 
      44 [-]: MOVE R9 R7   ; var9 = var7
      45 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  47 [-]: JUMPIF R8 L8 ; goto L8 if var8
      48 [-]: JUMPIFNOTEQ R7 R0 L8; goto L8 if var7 ~= var2054
      49 [-]: LOADB R8 0   ; var8 = false
      50 [-]: RETURN R8 1  ; 
L 8:  51 [-]: FORGLOOP R3 L6 2; 
L 9:  52 [-]: LOADB R3 1   ; var3 = true
      53 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xF6EBD926]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       3 [-]: GETIMPORT R7 4; var7 = gLotusNpcAvatarType
       4 [-]: MOVE R8 R4   ; var8 = var4
       5 [-]: LOADN R9 0   ; var9 = 0
       6 [-]: GETIMPORT R10 6; var10 = 0x130D6CB5
       7 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xFB669000]
       8 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: LOADK R7 K8  ; var7 = 3.4028234663852886e+38
      11 [-]: LOADN R10 1  ; var10 = 1
      12 [-]: LENGTH R8 R5 ; var8 = #var5
      13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: FORNPREP R8 L2; nforprep start - [escape at L2] -- var8 = iterator
L 0:  15 [-]: GETTABLE R11 R5 R10; var11 = var5[var10]
      16 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      17 [-]: MOVE R13 R1  ; var13 = var1
      18 [-]: MOVE R14 R11 ; var14 = var11
      19 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      20 [-]: JUMPIFNOT R12 L1; goto L1 if not var12
      21 [-]: MOVE R14 R4  ; var14 = var4
      22 [-]: NAMECALL R12 R11 K9; var13 = var11; var12 = var11[0x890697E0]
      23 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      24 [-]: JUMPIFNOTLT R12 R7 L1; goto L1 if var12 >= var722478
      25 [-]: MOVE R6 R11  ; var6 = var11
      26 [-]: MOVE R7 R12  ; var7 = var12
L 1:  27 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 2:  28 [-]: FASTCALL1 64 R6 L3; 
      29 [-]: MOVE R9 R6   ; var9 = var6
      30 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  32 [-]: JUMPIF R8 L4 ; goto L4 if var8
      33 [-]: MOVE R10 R6  ; var10 = var6
      34 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x48D05257]
      35 [-]: CALL R8 3 1  ; var8(var9, var10)
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: RETURN R8 1  ; 
L 4:  38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0x2047CFE7]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIF R5 L2 ; goto L2 if var5
       8 [-]: GETIMPORT R6 4; var6 = 0x36F2F0D2
       9 [-]: FASTCALL1 64 R6 L1; 
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      15 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIF R5 L4 ; goto L4 if var5
      18 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: JUMP L6      ; goto L6
L 4:  22 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xFA9E477F]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: FASTCALL1 64 R5 L5; 
      25 [-]: MOVE R7 R5   ; var7 = var5
      26 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  28 [-]: JUMPIF R6 L6 ; goto L6 if var6
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x6AD018DE]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
      32 [-]: GETIMPORT R8 4; var8 = 0x36F2F0D2
      33 [-]: LOADB R9 0   ; var9 = false
      34 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x36D3DFF8]
      35 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6:  36 [-]: LOADN R5 8   ; var5 = 8
L 7:  37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: JUMPIFNOTLT R6 R5 L15; goto L15 if var6 >= var50413629
      39 [-]: FASTCALL1 64 R1 L8; 
      40 [-]: MOVE R7 R1   ; var7 = var1
      41 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  43 [-]: JUMPIF R6 L10; goto L10 if var6
      44 [-]: FASTCALL1 64 R2 L9; 
      45 [-]: MOVE R7 R2   ; var7 = var2
      46 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  48 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
L10:  49 [-]: RETURN R0 0  ; 
L11:  50 [-]: MOVE R8 R2   ; var8 = var2
      51 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xBEBAD19F]
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      53 [-]: GETIMPORT R7 15; var7 = 0x2BF8491D
      54 [-]: JUMPIFLT R6 R7 L15; goto L15 if var6 < var591393
      55 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: CALL R6 2 1  ; var6(var7)
      58 [-]: GETIMPORT R6 17; var6 = 0x67652851
      59 [-]: CALL R6 1 2  ; var6 = var6()
      60 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: JUMPIFLT R5 R6 L13; goto L13 if var5 < var50479165
      63 [-]: FASTCALL1 64 R2 L12; 
      64 [-]: MOVE R7 R2   ; var7 = var2
      65 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  67 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
L13:  68 [-]: RETURN R0 0  ; 
L14:  69 [-]: JUMPBACK L7  ; goto L7
L15:  70 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      71 [-]: MOVE R7 R2   ; var7 = var2
      72 [-]: MOVE R8 R1   ; var8 = var1
      73 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      74 [-]: JUMPIF R6 L16; goto L16 if var6
      75 [-]: RETURN R0 0  ; 
L16:  76 [-]: GETIMPORT R8 19; var8 = 0x974399A2
      77 [-]: LOADB R9 0   ; var9 = false
      78 [-]: LOADN R10 2  ; var10 = 2
      79 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x5D985C7E]
      80 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      81 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      82 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x18D05D30]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: JUMPIFNOT R6 L29; goto L29 if not var6
      85 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xDE321E6F]
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: LOADN R8 0   ; var8 = 0
      88 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x881B6B90]
      89 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: LOADN R8 0   ; var8 = 0
      92 [-]: FASTCALL1 64 R6 L17; 
      93 [-]: MOVE R10 R6  ; var10 = var6
      94 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17:  96 [-]: JUMPIF R9 L18; goto L18 if var9
      97 [-]: NAMECALL R9 R6 K23; var10 = var6; var9 = var6[0x327F2778]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: LOADB R11 1  ; var11 = true
     100 [-]: LOADB R12 1  ; var12 = true
     101 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0x35844CF2]
     102 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     103 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x95A65687]
     104 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     105 [-]: MOVE R7 R9   ; var7 = var9
     106 [-]: GETIMPORT R11 27; var11 = 0x7EF5C346
     107 [-]: MUL R10 R11 R3; var10 = var11 * var3
     108 [-]: MUL R9 R7 R10; var9 = var7 * var10
     109 [-]: ADD R8 R7 R9 ; var8 = var7 + var9
L18: 110 [-]: NAMECALL R9 R2 K28; var10 = var2; var9 = var2[0x1AC1655C]
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
     112 [-]: NAMECALL R10 R2 K29; var11 = var2; var10 = var2[0xD2715720]
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
     114 [-]: NAMECALL R11 R9 K30; var12 = var9; var11 = var9[0xF456C2D7]
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
     116 [-]: GETIMPORT R12 33; var12 = 0x34291F5C[0x35C16153]
     117 [-]: CALL R12 1 2 ; var12 = var12()
     118 [-]: SETTABLEKS R8 R12 K34; var8["baseAmount"] = var12
     119 [-]: LOADN R15 2  ; var15 = 2
     120 [-]: LOADN R16 1  ; var16 = 1
     121 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0x1586E35E]
     122 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     123 [-]: MOVE R15 R1  ; var15 = var1
     124 [-]: NAMECALL R13 R12 K36; var14 = var12; var13 = var12[0x86CD00CB]
     125 [-]: CALL R13 3 1 ; var13(var14, var15)
     126 [-]: MOVE R15 R0  ; var15 = var0
     127 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0xF4DC3420]
     128 [-]: CALL R13 3 1 ; var13(var14, var15)
     129 [-]: LOADN R15 0  ; var15 = 0
     130 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0xCA73DD2A]
     131 [-]: CALL R13 3 1 ; var13(var14, var15)
     132 [-]: MOVE R15 R12 ; var15 = var12
     133 [-]: NAMECALL R13 R2 K39; var14 = var2; var13 = var2[0x479483BB]
     134 [-]: CALL R13 3 1 ; var13(var14, var15)
     135 [-]: FASTCALL1 64 R2 L19; 
     136 [-]: MOVE R14 R2  ; var14 = var2
     137 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 139 [-]: JUMPIF R13 L21; goto L21 if var13
     140 [-]: NAMECALL R13 R2 K29; var14 = var2; var13 = var2[0xD2715720]
     141 [-]: CALL R13 2 2 ; var13 = var13(var14)
     142 [-]: JUMPIFLT R13 R10 L20; goto L20 if var13 < var-687272628
     143 [-]: NAMECALL R13 R9 K30; var14 = var9; var13 = var9[0xF456C2D7]
     144 [-]: CALL R13 2 2 ; var13 = var13(var14)
     145 [-]: JUMPIFNOTLT R13 R11 L21; goto L21 if var13 >= var1862405452
L20: 146 [-]: NAMECALL R13 R2 K21; var14 = var2; var13 = var2[0xDE321E6F]
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
     148 [-]: LOADN R15 17 ; var15 = 17
     149 [-]: LOADN R16 3  ; var16 = 3
     150 [-]: GETIMPORT R19 41; var19 = 0xA6F5DA68
     151 [-]: MUL R18 R19 R3; var18 = var19 * var3
     152 [-]: MINUS R17 R18; 
     153 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x5E6704FF]
     154 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L21: 155 [-]: GETIMPORT R13 45; var13 = _T["catbrowShredAvatars"]
     156 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     157 [-]: LOADN R13 1  ; var13 = 1
L22: 158 [-]: GETIMPORT R15 45; var15 = _T["catbrowShredAvatars"]
     159 [-]: LENGTH R14 R15; var14 = #var15
     160 [-]: JUMPIFNOTLE R13 R14 L28; goto L28 if var13 > var2952993
     161 [-]: GETIMPORT R15 45; var15 = _T["catbrowShredAvatars"]
     162 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     163 [-]: FASTCALL1 64 R14 L23; 
     164 [-]: MOVE R16 R14 ; var16 = var14
     165 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     166 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 167 [-]: JUMPIF R15 L24; goto L24 if var15
     168 [-]: NAMECALL R15 R14 K2; var16 = var14; var15 = var14[0x2047CFE7]
     169 [-]: CALL R15 2 2 ; var15 = var15(var16)
     170 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
L24: 171 [-]: GETIMPORT R15 48; var15 = 0x33BDD652[0x9C1F3B5A]
     172 [-]: GETIMPORT R16 45; var16 = _T["catbrowShredAvatars"]
     173 [-]: MOVE R17 R13 ; var17 = var13
     174 [-]: CALL R15 3 1 ; var15(var16, var17)
     175 [-]: JUMP L26     ; goto L26
L25: 176 [-]: ADDK R13 R13 K49; var13 = var13 + 1
L26: 177 [-]: JUMPBACK L22 ; goto L22
     178 [-]: JUMP L28     ; goto L28
L27: 179 [-]: GETIMPORT R13 50; var13 = _T
     180 [-]: NEWTABLE R14 0 0; var14 = {}
     181 [-]: SETTABLEKS R14 R13 K44; var14["catbrowShredAvatars"] = var13
L28: 182 [-]: GETIMPORT R14 45; var14 = _T["catbrowShredAvatars"]
     183 [-]: FASTCALL2 52 R14 R2 L29; 
     184 [-]: MOVE R15 R2  ; var15 = var2
     185 [-]: GETIMPORT R13 52; var13 = 0x33BDD652[0x23D5322F]
     186 [-]: CALL R13 3 1 ; var13(var14, var15)
L29: 187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x336E9A22]
      12 [-]: CALL R5 2 1  ; var5(var6)
      13 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xAC41835F]
      14 [-]: CALL R5 2 1  ; var5(var6)
L 1:  15 [-]: RETURN R0 0  ; 



