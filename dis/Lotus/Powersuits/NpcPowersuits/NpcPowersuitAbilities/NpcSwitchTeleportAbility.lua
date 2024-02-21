; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: SETGLOBAL R2 K9; "TeleportVictim" = var2
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: SETGLOBAL R2 K11; "DeactivateAbility" = var2
      14 [-]: DUPCLOSURE R2 K12; 
      15 [-]: SETGLOBAL R2 K13; "CameraZoomEffect" = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETIMPORT R4 1; var4 = 0x2BF521F1
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R7 1; var7 = 0x2BF521F1
       6 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xF2DEAF69]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: RETURN R4 1  ; 
L 1:  12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x5F45B081]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
       9 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
      10 [-]: FASTCALL1 64 R4 L0; 
      11 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L7 ; goto L7 if var3
      14 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      15 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIF R3 L7 ; goto L7 if var3
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["visible"]
      19 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      20 [-]: GETTABLEKS R3 R2 K8; var3 = var2["distanceToTarget"]
      21 [-]: LOADN R4 6   ; var4 = 6
      22 [-]: JUMPIFNOTLE R4 R3 L7; goto L7 if var4 > var1661076543
      23 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: GETIMPORT R8 10; var8 = 0x2BF521F1
      26 [-]: LENGTH R5 R8 ; var5 = #var8
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 1:  29 [-]: GETIMPORT R11 10; var11 = 0x2BF521F1
      30 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      31 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0xF2DEAF69]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      33 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      34 [-]: LOADB R3 0   ; var3 = false
      35 [-]: JUMP L4      ; goto L4
L 2:  36 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 3:  37 [-]: LOADB R3 1   ; var3 = true
L 4:  38 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      39 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      40 [-]: GETIMPORT R5 13; var5 = gLotusAvatarType
      41 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF2DEAF69]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      44 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      45 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x13FE5C2E]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x13FE5C2E]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var1661076287
L 5:  50 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      51 [-]: MOVE R5 R1   ; var5 = var1
      52 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x6D84F48A]
      53 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var1661076287
      56 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      57 [-]: LOADN R5 5   ; var5 = 5
      58 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x0E46E45B]
      59 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      60 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      61 [-]: LOADN R3 0   ; var3 = 0
      62 [-]: RETURN R3 1  ; 
L 6:  63 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      64 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xD1586535]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xD1586535]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: MOVE R8 R4   ; var8 = var4
      69 [-]: MOVE R9 R3   ; var9 = var3
      70 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xDB15E3EA]
      71 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      72 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      73 [-]: MOVE R8 R5   ; var8 = var5
      74 [-]: MOVE R9 R1   ; var9 = var1
      75 [-]: NAMECALL R6 R3 K18; var7 = var3; var6 = var3[0xDB15E3EA]
      76 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      77 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      78 [-]: MOVE R8 R4   ; var8 = var4
      79 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x8BAF261C]
      80 [-]: CALL R6 3 1  ; var6(var7, var8)
      81 [-]: LOADN R6 1   ; var6 = 1
      82 [-]: RETURN R6 1  ; 
L 7:  83 [-]: LOADN R3 0   ; var3 = 0
      84 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: GETIMPORT R7 3; var7 = 0x7F8043E7
       2 [-]: MOVE R8 R4   ; var8 = var4
       3 [-]: NAMECALL R9 R1 K4; var10 = var1; var9 = var1[0xCB3851B8]
       4 [-]: CALL R9 2 2  ; var9 = var9(var10)
       5 [-]: MOVE R10 R0  ; var10 = var0
       6 [-]: MOVE R11 R1  ; var11 = var1
       7 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x05909209]
       8 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
       9 [-]: FASTCALL1 64 R5 L0; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  13 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R6 10; var6 = _T["switchTeleport"]
      16 [-]: JUMPXEQKNIL R6 L2 NOT; 
      17 [-]: GETIMPORT R6 11; var6 = _T
      18 [-]: NEWTABLE R7 0 0; var7 = {}
      19 [-]: SETTABLEKS R7 R6 K9; var7["switchTeleport"] = var6
L 2:  20 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x388577D5]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R8 10; var8 = _T["switchTeleport"]
      23 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      24 [-]: JUMPXEQKNIL R7 L3 NOT; 
      25 [-]: GETIMPORT R7 10; var7 = _T["switchTeleport"]
      26 [-]: SETTABLE R5 R7 R6; var5[var7] = var6
L 3:  27 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x13FE5C2E]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      30 [-]: LOADN R10 1  ; var10 = 1
      31 [-]: NAMECALL R8 R5 K14; var9 = var5; var8 = var5[0xCDDF4FD7]
      32 [-]: CALL R8 3 1  ; var8(var9, var10)
      33 [-]: JUMP L5      ; goto L5
L 4:  34 [-]: LOADN R10 2  ; var10 = 2
      35 [-]: NAMECALL R8 R5 K14; var9 = var5; var8 = var5[0xCDDF4FD7]
      36 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  37 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      38 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x8D11E79E]
      39 [-]: MOVE R9 R0   ; var9 = var0
      40 [-]: GETIMPORT R10 17; var10 = 0x21648387
      41 [-]: LOADK R11 K18; var11 = "Fire"
      42 [-]: LOADB R12 0  ; var12 = false
      43 [-]: LOADN R13 2  ; var13 = 2
      44 [-]: LOADN R14 1  ; var14 = 1
      45 [-]: LOADB R15 1  ; var15 = true
      46 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      47 [-]: GETIMPORT R9 20; var9 = 0x74CBD812
      48 [-]: FASTCALL1 64 R9 L6; 
      49 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  51 [-]: JUMPIF R8 L7 ; goto L7 if var8
      52 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      53 [-]: GETIMPORT R10 20; var10 = 0x74CBD812
      54 [-]: MOVE R11 R4  ; var11 = var4
      55 [-]: LOADB R12 0  ; var12 = false
      56 [-]: LOADN R13 0  ; var13 = 0
      57 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x659D451F]
      58 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 7:  59 [-]: LOADN R8 0   ; var8 = 0
L 8:  60 [-]: GETIMPORT R9 23; var9 = 0x5BB249F2
      61 [-]: JUMPIFNOTLT R8 R9 L9; goto L9 if var8 >= var1640737
      62 [-]: GETIMPORT R9 25; var9 = 0x67652851
      63 [-]: CALL R9 1 2  ; var9 = var9()
      64 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
      65 [-]: GETIMPORT R9 27; var9 = 0xCBD666E1
      66 [-]: LOADN R10 0  ; var10 = 0
      67 [-]: CALL R9 2 1  ; var9(var10)
      68 [-]: JUMPBACK L8  ; goto L8
L 9:  69 [-]: FASTCALL1 64 R5 L10; 
      70 [-]: MOVE R10 R5  ; var10 = var5
      71 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  73 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      74 [-]: RETURN R0 0  ; 
L11:  75 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      76 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x18D05D30]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
      79 [-]: LOADNIL R9   ; var9 = nil
      80 [-]: LOADN R10 -1 ; var10 = -1
      81 [-]: NAMECALL R11 R5 K29; var12 = var5; var11 = var5[0x0D09D3C0]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: LOADN R14 1  ; var14 = 1
      84 [-]: LENGTH R12 R11; var12 = #var11
      85 [-]: LOADN R13 1  ; var13 = 1
      86 [-]: FORNPREP R12 L16; nforprep start - [escape at L16] -- var12 = iterator
L12:  87 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
      88 [-]: FASTCALL1 64 R15 L13; 
      89 [-]: MOVE R17 R15 ; var17 = var15
      90 [-]: GETIMPORT R16 7; var16 = 0x7B998233
      91 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13:  92 [-]: JUMPIF R16 L15; goto L15 if var16
      93 [-]: GETIMPORT R18 31; var18 = gAvatarType
      94 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0xF2DEAF69]
      95 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      96 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
      97 [-]: MOVE R18 R1  ; var18 = var1
      98 [-]: NAMECALL R16 R15 K33; var17 = var15; var16 = var15[0xEE0BC178]
      99 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     100 [-]: JUMPIF R16 L15; goto L15 if var16
     101 [-]: NAMECALL R16 R15 K34; var17 = var15; var16 = var15[0x2047CFE7]
     102 [-]: CALL R16 2 2 ; var16 = var16(var17)
     103 [-]: JUMPIF R16 L15; goto L15 if var16
     104 [-]: NAMECALL R16 R15 K35; var17 = var15; var16 = var15[0x73901ACF]
     105 [-]: CALL R16 2 2 ; var16 = var16(var17)
     106 [-]: JUMPIF R16 L15; goto L15 if var16
     107 [-]: LOADN R18 5  ; var18 = 5
     108 [-]: NAMECALL R16 R15 K36; var17 = var15; var16 = var15[0x0E46E45B]
     109 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     110 [-]: JUMPIF R16 L15; goto L15 if var16
     111 [-]: GETIMPORT R16 38; var16 = 0xC0DA2B81
     112 [-]: MOVE R17 R4  ; var17 = var4
     113 [-]: NAMECALL R18 R15 K39; var19 = var15; var18 = var15[0xD1586535]
     114 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     115 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     116 [-]: LOADN R17 0  ; var17 = 0
     117 [-]: JUMPIFLT R10 R17 L14; goto L14 if var10 < var200768
     118 [-]: JUMPIFNOTLT R16 R10 L15; goto L15 if var16 >= var985390
L14: 119 [-]: MOVE R9 R15  ; var9 = var15
     120 [-]: MOVE R10 R16 ; var10 = var16
L15: 121 [-]: FORNLOOP R12 L12; nforloop end - iterate + goto L12
L16: 122 [-]: FASTCALL1 64 R9 L17; 
     123 [-]: MOVE R13 R9  ; var13 = var9
     124 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 126 [-]: JUMPIF R12 L19; goto L19 if var12
     127 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0xFA9E477F]
     128 [-]: CALL R12 2 2 ; var12 = var12(var13)
     129 [-]: FASTCALL1 64 R12 L18; 
     130 [-]: MOVE R14 R12 ; var14 = var12
     131 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 133 [-]: JUMPIF R13 L19; goto L19 if var13
     134 [-]: NAMECALL R13 R12 K41; var14 = var12; var13 = var12[0x4094B424]
     135 [-]: CALL R13 2 1 ; var13(var14)
     136 [-]: NAMECALL R13 R12 K42; var14 = var12; var13 = var12[0x323E1185]
     137 [-]: CALL R13 2 1 ; var13(var14)
     138 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0xAC41835F]
     139 [-]: CALL R13 2 1 ; var13(var14)
L19: 140 [-]: GETIMPORT R12 46; var12 = 0x6C97A788[0x733FC736]
     141 [-]: LOADB R13 1  ; var13 = true
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
     143 [-]: MOVE R15 R9  ; var15 = var9
     144 [-]: NAMECALL R13 R12 K47; var14 = var12; var13 = var12[0x277BF617]
     145 [-]: CALL R13 3 1 ; var13(var14, var15)
     146 [-]: GETIMPORT R15 49; var15 = 0x6687F6E0
     147 [-]: GETIMPORT R16 51; var16 = 0x0469F296
     148 [-]: LOADK R17 K52; var17 = "TeleportVictim"
     149 [-]: CALL R16 2 2 ; var16 = var16(var17)
     150 [-]: MOVE R17 R12 ; var17 = var12
     151 [-]: NAMECALL R13 R0 K53; var14 = var0; var13 = var0[0x3CC932F9]
     152 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L20: 153 [-]: FASTCALL1 64 R5 L21; 
     154 [-]: MOVE R10 R5  ; var10 = var5
     155 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     156 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 157 [-]: JUMPIF R9 L22; goto L22 if var9
     158 [-]: NAMECALL R9 R5 K54; var10 = var5; var9 = var5[0xA2880940]
     159 [-]: CALL R9 2 1  ; var9(var10)
L22: 160 [-]: GETIMPORT R9 27; var9 = 0xCBD666E1
     161 [-]: LOADN R10 2  ; var10 = 2
     162 [-]: CALL R9 2 1  ; var9(var10)
     163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       9 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x909AB605]
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
L 3:  20 [-]: FASTCALL1 64 R4 L4; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: JUMPIF R5 L5 ; goto L5 if var5
      25 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x2047CFE7]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIF R5 L5 ; goto L5 if var5
      28 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x73901ACF]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: JUMPIF R5 L5 ; goto L5 if var5
      31 [-]: LOADN R7 5   ; var7 = 5
      32 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x0E46E45B]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  35 [-]: GETIMPORT R7 11; var7 = 0xEE406FA2
      36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: LOADN R9 2   ; var9 = 2
      38 [-]: LOADN R10 1  ; var10 = 1
      39 [-]: LOADB R11 1  ; var11 = true
      40 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x7027C544]
      41 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      42 [-]: RETURN R0 0  ; 
L 6:  43 [-]: GETIMPORT R7 14; var7 = 0x7AE074B8
      44 [-]: LOADB R8 0   ; var8 = false
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: LOADB R10 0  ; var10 = false
      47 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x659D451F]
      48 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      49 [-]: GETIMPORT R7 17; var7 = 0xBFD42B57
      50 [-]: LOADB R8 0   ; var8 = false
      51 [-]: LOADN R9 3   ; var9 = 3
      52 [-]: LOADN R10 1  ; var10 = 1
      53 [-]: LOADB R11 1  ; var11 = true
      54 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x7027C544]
      55 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      56 [-]: GETIMPORT R5 19; var5 = 0xCBD666E1
      57 [-]: LOADK R6 K20 ; var6 = 0.30000001192092896
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: FASTCALL1 64 R4 L7; 
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  63 [-]: JUMPIF R5 L9 ; goto L9 if var5
      64 [-]: FASTCALL1 64 R2 L8; 
      65 [-]: MOVE R6 R2   ; var6 = var2
      66 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  68 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
L 9:  69 [-]: RETURN R0 0  ; 
L10:  70 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xA5E492D4]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      73 [-]: GETIMPORT R7 23; var7 = 0x0469F296
      74 [-]: LOADK R8 K24 ; var8 = "CameraZoomEffect"
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: LOADB R8 0   ; var8 = false
      77 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0xD5F7912B]
      78 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L11:  79 [-]: GETIMPORT R5 27; var5 = 0x89326C93
      80 [-]: GETIMPORT R7 29; var7 = 0xF4680978
      81 [-]: NAMECALL R8 R2 K30; var9 = var2; var8 = var2[0xD1586535]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: NAMECALL R9 R2 K31; var10 = var2; var9 = var2[0xCB3851B8]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: MOVE R10 R0  ; var10 = var0
      86 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x05909209]
      87 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      88 [-]: GETIMPORT R5 27; var5 = 0x89326C93
      89 [-]: GETIMPORT R7 29; var7 = 0xF4680978
      90 [-]: NAMECALL R8 R4 K30; var9 = var4; var8 = var4[0xD1586535]
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: NAMECALL R9 R4 K31; var10 = var4; var9 = var4[0xCB3851B8]
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
      94 [-]: MOVE R10 R0  ; var10 = var0
      95 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x05909209]
      96 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      97 [-]: GETIMPORT R5 19; var5 = 0xCBD666E1
      98 [-]: LOADK R6 K33 ; var6 = 0.5
      99 [-]: CALL R5 2 1  ; var5(var6)
     100 [-]: FASTCALL1 64 R2 L12; 
     101 [-]: MOVE R6 R2   ; var6 = var2
     102 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 104 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     105 [-]: RETURN R0 0  ; 
L13: 106 [-]: GETIMPORT R7 35; var7 = 0x21648387
     107 [-]: LOADB R8 0   ; var8 = false
     108 [-]: LOADN R9 2   ; var9 = 2
     109 [-]: LOADN R10 1  ; var10 = 1
     110 [-]: LOADB R11 1  ; var11 = true
     111 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x7027C544]
     112 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     113 [-]: FASTCALL1 64 R2 L14; 
     114 [-]: MOVE R6 R2   ; var6 = var2
     115 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     116 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 117 [-]: JUMPIF R5 L16; goto L16 if var5
     118 [-]: FASTCALL1 64 R4 L15; 
     119 [-]: MOVE R6 R4   ; var6 = var4
     120 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     121 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 122 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
L16: 123 [-]: RETURN R0 0  ; 
L17: 124 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0xD1586535]
     125 [-]: CALL R5 2 2  ; var5 = var5(var6)
     126 [-]: NAMECALL R6 R4 K36; var7 = var4; var6 = var4[0x2EC61863]
     127 [-]: CALL R6 2 2  ; var6 = var6(var7)
     128 [-]: NAMECALL R7 R2 K30; var8 = var2; var7 = var2[0xD1586535]
     129 [-]: CALL R7 2 2  ; var7 = var7(var8)
     130 [-]: NAMECALL R8 R2 K36; var9 = var2; var8 = var2[0x2EC61863]
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
     132 [-]: NAMECALL R9 R2 K37; var10 = var2; var9 = var2[0x4ACCF179]
     133 [-]: CALL R9 2 2  ; var9 = var9(var10)
     134 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
     135 [-]: MOVE R11 R5  ; var11 = var5
     136 [-]: NAMECALL R9 R2 K38; var10 = var2; var9 = var2[0x589EF1C1]
     137 [-]: CALL R9 3 1  ; var9(var10, var11)
     138 [-]: MOVE R11 R6  ; var11 = var6
     139 [-]: NAMECALL R9 R2 K39; var10 = var2; var9 = var2[0x89C6DBF7]
     140 [-]: CALL R9 3 1  ; var9(var10, var11)
L18: 141 [-]: NAMECALL R9 R4 K37; var10 = var4; var9 = var4[0x4ACCF179]
     142 [-]: CALL R9 2 2  ; var9 = var9(var10)
     143 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     144 [-]: MOVE R11 R7  ; var11 = var7
     145 [-]: NAMECALL R9 R4 K38; var10 = var4; var9 = var4[0x589EF1C1]
     146 [-]: CALL R9 3 1  ; var9(var10, var11)
     147 [-]: MOVE R11 R8  ; var11 = var8
     148 [-]: NAMECALL R9 R4 K39; var10 = var4; var9 = var4[0x89C6DBF7]
     149 [-]: CALL R9 3 1  ; var9(var10, var11)
     150 [-]: GETIMPORT R9 42; var9 = 0x34291F5C[0x35C16153]
     151 [-]: CALL R9 1 2  ; var9 = var9()
     152 [-]: LOADN R12 19 ; var12 = 19
     153 [-]: LOADB R13 1  ; var13 = true
     154 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0xFC0E440A]
     155 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     156 [-]: MOVE R12 R2  ; var12 = var2
     157 [-]: NAMECALL R10 R9 K44; var11 = var9; var10 = var9[0x86CD00CB]
     158 [-]: CALL R10 3 1 ; var10(var11, var12)
     159 [-]: MOVE R12 R0  ; var12 = var0
     160 [-]: NAMECALL R10 R9 K45; var11 = var9; var10 = var9[0xF4DC3420]
     161 [-]: CALL R10 3 1 ; var10(var11, var12)
     162 [-]: MOVE R12 R9  ; var12 = var9
     163 [-]: NAMECALL R10 R4 K46; var11 = var4; var10 = var4[0x479483BB]
     164 [-]: CALL R10 3 1 ; var10(var11, var12)
L19: 165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x388577D5]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R5 3; var5 = _T["switchTeleport"]
       3 [-]: FASTCALL1 64 R5 L0; 
       4 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: GETIMPORT R6 3; var6 = _T["switchTeleport"]
       8 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       9 [-]: FASTCALL1 64 R5 L1; 
      10 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: GETIMPORT R5 3; var5 = _T["switchTeleport"]
      14 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      15 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xA2880940]
      16 [-]: CALL R4 2 1  ; var4(var5)
      17 [-]: GETIMPORT R4 7; var4 = _T
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: SETTABLEKS R5 R4 K2; var5["switchTeleport"] = var4
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x0B4BCFB6]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: LOADN R6 2   ; var6 = 2
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 2:  16 [-]: FASTCALL1 64 R0 L3; 
      17 [-]: MOVE R10 R0  ; var10 = var0
      18 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  20 [-]: JUMPIF R9 L8 ; goto L8 if var9
      21 [-]: FASTCALL1 64 R5 L4; 
      22 [-]: MOVE R10 R5  ; var10 = var5
      23 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  25 [-]: JUMPIF R9 L8 ; goto L8 if var9
      26 [-]: LOADK R9 K3  ; var9 = 0.5
      27 [-]: JUMPIFNOTLT R4 R9 L8; goto L8 if var4 >= var330017
      28 [-]: GETIMPORT R9 5; var9 = 0xCBD666E1
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: CALL R9 2 1  ; var9(var10)
      31 [-]: FASTCALL1 64 R5 L5; 
      32 [-]: MOVE R10 R5  ; var10 = var5
      33 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  35 [-]: JUMPIF R9 L7 ; goto L7 if var9
      36 [-]: GETIMPORT R11 7; var11 = 0x67652851
      37 [-]: CALL R11 1 2 ; var11 = var11()
      38 [-]: ADD R10 R4 R11; var10 = var4 + var11
      39 [-]: FASTCALL2K 19 R10 K3 L6; 
      40 [-]: LOADK R11 K3 ; var11 = 0.5
      41 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 6:  43 [-]: MOVE R4 R9   ; var4 = var9
      44 [-]: GETIMPORT R9 12; var9 = 0x9BAFFFE3
      45 [-]: MOVE R10 R2  ; var10 = var2
      46 [-]: MOVE R11 R3  ; var11 = var3
           48 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      49 [-]: MOVE R1 R9   ; var1 = var9
      50 [-]: LOADN R12 1  ; var12 = 1
      51 [-]: MUL R13 R1 R1; var13 = var1 * var1
      52 [-]: ADD R11 R12 R13; var11 = var12 + var13
      53 [-]: NAMECALL R9 R5 K13; var10 = var5; var9 = var5[0x47DE28D6]
      54 [-]: CALL R9 3 1  ; var9(var10, var11)
      55 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xEBFBA9E4]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: LOADN R12 -1 ; var12 = -1
      58 [-]: LOADN R14 2  ; var14 = 2
      59 [-]: MUL R13 R14 R1; var13 = var14 * var1
      60 [-]: LOADN R14 0  ; var14 = 0
      61 [-]: NAMECALL R9 R5 K15; var10 = var5; var9 = var5[0xB1C85409]
      62 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 7:  63 [-]: JUMPBACK L2  ; goto L2
L 8:  64 [-]: LOADN R4 0   ; var4 = 0
      65 [-]: LOADN R2 1   ; var2 = 1
      66 [-]: LOADN R3 0   ; var3 = 0
      67 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 9:  68 [-]: RETURN R0 0  ; 



