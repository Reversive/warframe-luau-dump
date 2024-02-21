; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SacrificeRevivePenalty"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: SETGLOBAL R3 K6; "GetDescriptionInfo" = var3
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: SETGLOBAL R3 K8; "GetRevivePenaltyDescription" = var3
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R3 K10; "ApplyCompanionRevivePenalty" = var3
      13 [-]: DUPCLOSURE R3 K11; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R3 K12; "RemoveCompanionRevivePenalty" = var3
      16 [-]: DUPCLOSURE R3 K13; 
      17 [-]: SETGLOBAL R3 K14; "NpcEvaluateAbility" = var3
      18 [-]: DUPCLOSURE R3 K15; 
      19 [-]: SETGLOBAL R3 K16; "ActivateAbility" = var3
      20 [-]: DUPCLOSURE R3 K17; 
      21 [-]: SETGLOBAL R3 K18; "DeactivateAbility" = var3
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUBK R5 R2 K0; var5 = var2 - 1
       1 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
       2 [-]: SUB R3 R0 R4 ; var3 = var0 - var4
       3 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: SUBK R7 R2 K0; var7 = var2 - 1
       2 [-]: MUL R6 R1 R7 ; var6 = var1 * var7
       3 [-]: ADD R5 R0 R6 ; var5 = var0 + var6
       4 [-]: FASTCALL2 19 R4 R5 L0; 
       5 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: DUPTABLE R2 3; 
       1 [-]: LOADN R4 7   ; var4 = 7
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: SUBK R7 R0 K4; var7 = var0 - 1
       4 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       5 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
       6 [-]: SETTABLEKS R3 R2 K0; var3["TIME"] = var2
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: LOADK R9 K7  ; var9 = 0.25
       9 [-]: LOADK R11 K7 ; var11 = 0.25
      10 [-]: SUBK R12 R0 K4; var12 = var0 - 1
      11 [-]: MUL R10 R11 R12; var10 = var11 * var12
      12 [-]: ADD R8 R9 R10; var8 = var9 + var10
      13 [-]: FASTCALL2 19 R7 R8 L0; 
      14 [-]: GETIMPORT R6 10; var6 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  16 [-]: MULK R5 R6 K6; var5 = var6 * 100
      17 [-]: ADDK R4 R5 K5; var4 = var5 + 0.5
      18 [-]: FASTCALL1 12 R4 L1; 
      19 [-]: GETIMPORT R3 12; var3 = 0x5BCED4C4[0x55F27C30]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: SETTABLEKS R3 R2 K1; var3["PERCENT"] = var2
      22 [-]: GETIMPORT R3 14; var3 = 0x0A39027A
      23 [-]: SETTABLEKS R3 R2 K2; var3["PENALTY"] = var2
      24 [-]: GETIMPORT R3 17; var3 = cjson[0xB139D7BC]
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R2 1; 
       1 [-]: LOADK R4 K2  ; var4 = "+"
       2 [-]: GETIMPORT R5 4; var5 = 0x0A39027A
       3 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       4 [-]: SETTABLEKS R3 R2 K0; var3["val"] = var2
       5 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       8 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: LOADN R4 108 ; var4 = 108
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: GETIMPORT R6 2; var6 = 0x0A39027A
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xEADE8050]
       7 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: LOADN R4 108 ; var4 = 108
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: GETIMPORT R6 2; var6 = 0x0A39027A
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x2722B5C3]
       7 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x1C881607]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L3 ; goto L3 if var4
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x1AC1655C]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x73901ACF]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      12 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      13 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x8B5B1F58]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xDE321E6F]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: LOADN R9 21  ; var9 = 21
      19 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xE9F54086]
      20 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      21 [-]: NAMECALL R9 R4 K10; var10 = var4; var9 = var4[0x2FDD85EC]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: NAMECALL R10 R4 K11; var11 = var4; var10 = var4[0x10052ECD]
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: DIV R8 R9 R10; var8 = var9 / var10
      26 [-]: FASTCALL1 12 R8 L1; 
      27 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0x55F27C30]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  29 [-]: LENGTH R8 R5 ; var8 = #var5
      30 [-]: JUMPXEQKN R8 K15 L2; 
      31 [-]: LENGTH R8 R5 ; var8 = #var5
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: JUMPIFNOTLT R9 R8 L3; goto L3 if var9 >= var1050695
      34 [-]: LOADK R8 K16 ; var8 = 1.5
      35 [-]: JUMPIFLE R7 R8 L2; goto L2 if var7 <= var198198
      36 [-]: JUMPXEQKN R6 K17 L3 NOT; 
L 2:  37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: RETURN R8 1  ; 
L 3:  39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x1C881607]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R6 2; var6 = 0x89326C93
       3 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x8B5B1F58]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: LOADNIL R7   ; var7 = nil
       6 [-]: FASTCALL1 64 R5 L0; 
       7 [-]: MOVE R9 R5   ; var9 = var5
       8 [-]: GETIMPORT R8 5; var8 = 0x7B998233
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  10 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R8 R5 K6; var9 = var5; var8 = var5[0x1AC1655C]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LENGTH R10 R6; var10 = #var6
      16 [-]: JUMPXEQKN R10 K7 L3 NOT; 
      17 [-]: GETIMPORT R10 9; var10 = 0xCBD666E1
      18 [-]: LOADK R11 K10; var11 = 1.5
      19 [-]: CALL R10 2 1 ; var10(var11)
      20 [-]: FASTCALL1 64 R5 L2; 
      21 [-]: MOVE R11 R5  ; var11 = var5
      22 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  24 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: NAMECALL R10 R5 K11; var11 = var5; var10 = var5[0xA33C8780]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      29 [-]: NAMECALL R11 R5 K12; var12 = var5; var11 = var5[0x74B62EBA]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: JUMPIFEQ R11 R5 L4; goto L4 if var11 == var16779782
      32 [-]: LOADB R10 0 +1; var10 = false
L 4:  33 [-]: LOADB R10 1  ; var10 = true
L 5:  34 [-]: JUMPIF R10 L20; goto L20 if var10
      35 [-]: MOVE R13 R5  ; var13 = var5
      36 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0x132CEF96]
      37 [-]: CALL R11 3 1 ; var11(var12, var13)
      38 [-]: NAMECALL R11 R5 K14; var12 = var5; var11 = var5[0x7CDBE8CB]
      39 [-]: CALL R11 2 1 ; var11(var12)
      40 [-]: LOADN R11 1  ; var11 = 1
      41 [-]: LOADN R13 7  ; var13 = 7
      42 [-]: LOADN R15 1  ; var15 = 1
      43 [-]: SUBK R16 R3 K7; var16 = var3 - 1
      44 [-]: MUL R14 R15 R16; var14 = var15 * var16
      45 [-]: SUB R12 R13 R14; var12 = var13 - var14
      46 [-]: NAMECALL R13 R5 K15; var14 = var5; var13 = var5[0x448149E6]
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  48 [-]: FASTCALL1 64 R8 L7; 
      49 [-]: MOVE R15 R8  ; var15 = var8
      50 [-]: GETIMPORT R14 5; var14 = 0x7B998233
      51 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  52 [-]: JUMPIF R14 L20; goto L20 if var14
      53 [-]: NAMECALL R14 R8 K16; var15 = var8; var14 = var8[0x73901ACF]
      54 [-]: CALL R14 2 2 ; var14 = var14(var15)
      55 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
      56 [-]: LOADB R7 1   ; var7 = true
      57 [-]: GETIMPORT R14 18; var14 = 0xC8802016
      58 [-]: MOVE R15 R6  ; var15 = var6
      59 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      60 [-]: FORGPREP_INEXT R14 L10; 
L 8:  61 [-]: FASTCALL1 64 R18 L9; 
      62 [-]: MOVE R20 R18 ; var20 = var18
      63 [-]: GETIMPORT R19 5; var19 = 0x7B998233
      64 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9:  65 [-]: JUMPIF R19 L10; goto L10 if var19
      66 [-]: NAMECALL R19 R18 K12; var20 = var18; var19 = var18[0x74B62EBA]
      67 [-]: CALL R19 2 2 ; var19 = var19(var20)
      68 [-]: JUMPIFNOTEQ R19 R5 L10; goto L10 if var19 ~= var1798
      69 [-]: LOADB R7 0   ; var7 = false
      70 [-]: JUMP L11     ; goto L11
L10:  71 [-]: FORGLOOP R14 L8 2 [inext]; 
L11:  72 [-]: NAMECALL R14 R5 K6; var15 = var5; var14 = var5[0x1AC1655C]
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
      74 [-]: LOADB R16 1  ; var16 = true
      75 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0x2A6E6979]
      76 [-]: CALL R14 3 1 ; var14(var15, var16)
      77 [-]: GETIMPORT R14 21; var14 = 0x67652851
      78 [-]: CALL R14 1 2 ; var14 = var14()
      79 [-]: ADD R11 R11 R14; var11 = var11 + var14
      80 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      81 [-]: GETIMPORT R14 2; var14 = 0x89326C93
      82 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0x18D05D30]
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
      84 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
      85 [-]: GETIMPORT R18 21; var18 = 0x67652851
      86 [-]: CALL R18 1 2 ; var18 = var18()
      87 [-]: MUL R17 R18 R13; var17 = var18 * var13
      88 [-]: DIV R16 R17 R12; var16 = var17 / var12
      89 [-]: NAMECALL R14 R5 K23; var15 = var5; var14 = var5[0x35475FBB]
      90 [-]: CALL R14 3 1 ; var14(var15, var16)
L12:  91 [-]: FASTCALL1 64 R9 L13; 
      92 [-]: MOVE R15 R9  ; var15 = var9
      93 [-]: GETIMPORT R14 5; var14 = 0x7B998233
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13:  95 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
      96 [-]: LOADN R14 1  ; var14 = 1
      97 [-]: JUMPIFNOTLE R14 R11 L14; goto L14 if var14 > var1642529
      98 [-]: GETIMPORT R16 25; var16 = 0x4C7A3993
      99 [-]: GETIMPORT R17 27; var17 = EMPTY_SYMBOL
     100 [-]: NAMECALL R14 R1 K28; var15 = var1; var14 = var1[0x47901F07]
     101 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     102 [-]: MOVE R9 R14  ; var9 = var14
     103 [-]: LOADN R11 0  ; var11 = 0
L14: 104 [-]: NAMECALL R14 R5 K11; var15 = var5; var14 = var5[0xA33C8780]
     105 [-]: CALL R14 2 2 ; var14 = var14(var15)
     106 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     107 [-]: NAMECALL R15 R5 K12; var16 = var5; var15 = var5[0x74B62EBA]
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
     109 [-]: JUMPIFEQ R15 R5 L15; goto L15 if var15 == var16780806
     110 [-]: LOADB R14 0 +1; var14 = false
L15: 111 [-]: LOADB R14 1  ; var14 = true
L16: 112 [-]: MOVE R10 R14 ; var10 = var14
     113 [-]: FASTCALL1 64 R1 L17; 
     114 [-]: MOVE R15 R1  ; var15 = var1
     115 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     116 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 117 [-]: JUMPIF R14 L18; goto L18 if var14
     118 [-]: NAMECALL R14 R1 K29; var15 = var1; var14 = var1[0x2047CFE7]
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
     120 [-]: JUMPIF R14 L18; goto L18 if var14
     121 [-]: NAMECALL R14 R1 K16; var15 = var1; var14 = var1[0x73901ACF]
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
     123 [-]: JUMPIF R14 L18; goto L18 if var14
     124 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
L18: 125 [-]: NAMECALL R14 R5 K30; var15 = var5; var14 = var5[0x3BD38FC3]
     126 [-]: CALL R14 2 1 ; var14(var15)
     127 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     128 [-]: LOADB R16 1  ; var16 = true
     129 [-]: NAMECALL R14 R5 K14; var15 = var5; var14 = var5[0x7CDBE8CB]
     130 [-]: CALL R14 3 1 ; var14(var15, var16)
     131 [-]: JUMP L20     ; goto L20
L19: 132 [-]: GETIMPORT R14 9; var14 = 0xCBD666E1
     133 [-]: LOADN R15 0  ; var15 = 0
     134 [-]: CALL R14 2 1 ; var14(var15)
     135 [-]: JUMPBACK L6  ; goto L6
L20: 136 [-]: GETIMPORT R12 33; var12 = _T["sentinelRevive"]
     137 [-]: FASTCALL1 64 R12 L21; 
     138 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 140 [-]: JUMPIFNOT R11 L22; goto L22 if not var11
     141 [-]: GETIMPORT R11 34; var11 = _T
     142 [-]: NEWTABLE R12 0 0; var12 = {}
     143 [-]: SETTABLEKS R12 R11 K32; var12["sentinelRevive"] = var11
L22: 144 [-]: FASTCALL1 64 R5 L23; 
     145 [-]: MOVE R12 R5  ; var12 = var5
     146 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     147 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 148 [-]: JUMPIF R11 L24; goto L24 if var11
     149 [-]: NAMECALL R11 R5 K6; var12 = var5; var11 = var5[0x1AC1655C]
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
     151 [-]: LOADB R13 0  ; var13 = false
     152 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x2A6E6979]
     153 [-]: CALL R11 3 1 ; var11(var12, var13)
     154 [-]: NAMECALL R11 R5 K35; var12 = var5; var11 = var5[0x5B89142C]
     155 [-]: CALL R11 2 2 ; var11 = var11(var12)
     156 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0x5CA33548]
     157 [-]: CALL R11 2 2 ; var11 = var11(var12)
     158 [-]: GETIMPORT R12 33; var12 = _T["sentinelRevive"]
     159 [-]: SETTABLE R7 R12 R11; var7[var12] = var11
L24: 160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x1C881607]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x5B89142C]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: FASTCALL1 64 R6 L2; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  14 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x5CA33548]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xA33C8780]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      21 [-]: NAMECALL R9 R5 K6; var10 = var5; var9 = var5[0x74B62EBA]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: JUMPIFEQ R9 R5 L4; goto L4 if var9 == var16779270
      24 [-]: LOADB R8 0 +1; var8 = false
L 4:  25 [-]: LOADB R8 1   ; var8 = true
L 5:  26 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0x74B62EBA]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: JUMPIFNOTEQ R9 R5 L6; goto L6 if var9 ~= var198733
      29 [-]: JUMPIF R8 L6 ; goto L6 if var8
      30 [-]: NAMECALL R9 R5 K7; var10 = var5; var9 = var5[0x3BD38FC3]
      31 [-]: CALL R9 2 1  ; var9(var10)
L 6:  32 [-]: GETIMPORT R10 10; var10 = _T["sentinelRevive"]
      33 [-]: FASTCALL1 64 R10 L7; 
      34 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  36 [-]: JUMPIF R9 L12; goto L12 if var9
      37 [-]: GETIMPORT R11 10; var11 = _T["sentinelRevive"]
      38 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      39 [-]: FASTCALL1 64 R10 L8; 
      40 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  42 [-]: JUMPIF R9 L12; goto L12 if var9
      43 [-]: GETIMPORT R10 10; var10 = _T["sentinelRevive"]
      44 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      45 [-]: JUMPXEQKB R9 1 L12 NOT; 
      46 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      47 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x18D05D30]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      50 [-]: NAMECALL R9 R5 K14; var10 = var5; var9 = var5[0x2047CFE7]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: JUMPIF R9 L11; goto L11 if var9
      53 [-]: LOADN R10 1  ; var10 = 1
      54 [-]: LOADK R12 K15; var12 = 0.25
      55 [-]: LOADK R14 K15; var14 = 0.25
      56 [-]: SUBK R15 R3 K16; var15 = var3 - 1
      57 [-]: MUL R13 R14 R15; var13 = var14 * var15
      58 [-]: ADD R11 R12 R13; var11 = var12 + var13
      59 [-]: FASTCALL2 19 R10 R11 L9; 
      60 [-]: GETIMPORT R9 19; var9 = 0x5BCED4C4[0xAC1B386A]
      61 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 9:  62 [-]: NAMECALL R13 R5 K20; var14 = var5; var13 = var5[0x1AC1655C]
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
      64 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0xFE9ED1E0]
      65 [-]: CALL R13 2 2 ; var13 = var13(var14)
      66 [-]: NAMECALL R15 R5 K22; var16 = var5; var15 = var5[0xB40C191A]
      67 [-]: CALL R15 2 2 ; var15 = var15(var16)
      68 [-]: MUL R14 R15 R9; var14 = var15 * var9
      69 [-]: FASTCALL2 18 R13 R14 L10; 
      70 [-]: GETIMPORT R12 24; var12 = 0x5BCED4C4[0xB62ECFE0]
      71 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L10:  72 [-]: NAMECALL R10 R5 K25; var11 = var5; var10 = var5[0x014DB014]
      73 [-]: CALL R10 3 1 ; var10(var11, var12)
      74 [-]: NAMECALL R10 R5 K20; var11 = var5; var10 = var5[0x1AC1655C]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: NAMECALL R13 R5 K20; var14 = var5; var13 = var5[0x1AC1655C]
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0xB87F958D]
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
      80 [-]: MUL R12 R13 R9; var12 = var13 * var9
      81 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x57369B8B]
      82 [-]: CALL R10 3 1 ; var10(var11, var12)
      83 [-]: LOADN R13 10 ; var13 = 10
      84 [-]: NAMECALL R14 R1 K28; var15 = var1; var14 = var1[0xD2715720]
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: MUL R12 R13 R14; var12 = var13 * var14
      87 [-]: LOADN R13 17 ; var13 = 17
      88 [-]: NAMECALL R10 R1 K29; var11 = var1; var10 = var1[0x6E9719EB]
      89 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L11:  90 [-]: GETIMPORT R9 10; var9 = _T["sentinelRevive"]
      91 [-]: LOADNIL R10  ; var10 = nil
      92 [-]: SETTABLE R10 R9 R7; var10[var9] = var7
L12:  93 [-]: NAMECALL R9 R5 K20; var10 = var5; var9 = var5[0x1AC1655C]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: LOADB R11 0  ; var11 = false
      96 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x2A6E6979]
      97 [-]: CALL R9 3 1  ; var9(var10, var11)
      98 [-]: RETURN R0 0  ; 



