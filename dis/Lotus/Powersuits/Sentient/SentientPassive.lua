; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetPassiveInfo" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R3 K8; "AddUpgrades" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R3 K10; "RemoveUpgrades" = var3
      15 [-]: DUPCLOSURE R3 K11; 
      16 [-]: DUPCLOSURE R4 K12; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: SETGLOBAL R4 K13; "ResistDamage" = var4
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 3; 
       2 [-]: LOADN R2 50  ; var2 = 50
       3 [-]: SETTABLEKS R2 R1 K2; var2["PCT"] = var1
       4 [-]: SETTABLEKS R1 R0 K4; var1["PassiveInfo"] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 4; var2 = _T["sentientPassiveResist"]
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETIMPORT R2 5; var2 = _T
       9 [-]: NEWTABLE R3 0 0; var3 = {}
      10 [-]: SETTABLEKS R3 R2 K3; var3["sentientPassiveResist"] = var2
L 2:  11 [-]: GETIMPORT R3 4; var3 = _T["sentientPassiveResist"]
      12 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: GETIMPORT R2 4; var2 = _T["sentientPassiveResist"]
      15 [-]: GETIMPORT R5 4; var5 = _T["sentientPassiveResist"]
      16 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      17 [-]: ADDK R3 R4 K6; var3 = var4 + 1
      18 [-]: SETTABLE R3 R2 R0; var3[var2] = var0
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R2 4; var2 = _T["sentientPassiveResist"]
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: SETTABLE R3 R2 R0; var3[var2] = var0
      23 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      24 [-]: LOADK R5 K9  ; var5 = "ResistDamage"
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xD5F7912B]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["sentientPassiveResist"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R2 2; var2 = _T["sentientPassiveResist"]
       3 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETIMPORT R1 2; var1 = _T["sentientPassiveResist"]
       6 [-]: GETIMPORT R4 2; var4 = _T["sentientPassiveResist"]
       7 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       8 [-]: SUBK R2 R3 K3; var2 = var3 - 1
       9 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R2 8; var2 = 0x30DFC94B
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x388577D5]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      23 [-]: LOADK R6 K12 ; var6 = "EFFECT_ANY"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xDE321E6F]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x6BC4E1CE]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      30 [-]: LOADK R8 K15 ; var8 = "SentientPassive"
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: GETIMPORT R8 18; var8 = _T["sentientPassive"]
      33 [-]: JUMPIF R8 L4 ; goto L4 if var8
      34 [-]: GETIMPORT R8 19; var8 = _T
      35 [-]: NEWTABLE R9 0 0; var9 = {}
      36 [-]: SETTABLEKS R9 R8 K17; var9["sentientPassive"] = var8
L 4:  37 [-]: GETIMPORT R8 18; var8 = _T["sentientPassive"]
      38 [-]: NEWTABLE R9 0 0; var9 = {}
      39 [-]: SETTABLE R9 R8 R4; var9[var8] = var4
      40 [-]: GETIMPORT R9 18; var9 = _T["sentientPassive"]
      41 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
L 5:  42 [-]: FASTCALL1 62 R1 L6; 
      43 [-]: MOVE R10 R1  ; var10 = var1
      44 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  46 [-]: JUMPIF R9 L18; goto L18 if var9
      47 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0x2047CFE7]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: JUMPIF R9 L18; goto L18 if var9
      50 [-]: FASTCALL1 62 R0 L7; 
      51 [-]: MOVE R10 R0  ; var10 = var0
      52 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  54 [-]: JUMPIF R9 L18; goto L18 if var9
      55 [-]: GETIMPORT R9 18; var9 = _T["sentientPassive"]
      56 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
      57 [-]: GETIMPORT R10 18; var10 = _T["sentientPassive"]
      58 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      59 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
      60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: JUMPIFNOTLE R3 R9 L17; goto L17 if var3 > var2330
      62 [-]: NEWTABLE R9 0 0; var9 = {}
      63 [-]: MOVE R12 R5  ; var12 = var5
      64 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x4592FFF5]
      65 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      66 [-]: JUMPIF R10 L13; goto L13 if var10
      67 [-]: GETIMPORT R10 2; var10 = 0x89326C93
      68 [-]: GETIMPORT R12 23; var12 = gBaseAvatarType
      69 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0xD1586535]
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
      71 [-]: LOADN R14 0  ; var14 = 0
      72 [-]: MOVE R15 R6  ; var15 = var6
      73 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xFB669000]
      74 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      75 [-]: GETIMPORT R11 27; var11 = 0xC8802016
      76 [-]: MOVE R12 R10 ; var12 = var10
      77 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      78 [-]: FORGPREP_INEXT R11 L12; 
L 8:  79 [-]: GETIMPORT R18 29; var18 = gLotusAvatarType
      80 [-]: NAMECALL R16 R15 K30; var17 = var15; var16 = var15[0xF2DEAF69]
      81 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      82 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
      83 [-]: MOVE R18 R1  ; var18 = var1
      84 [-]: NAMECALL R16 R15 K31; var17 = var15; var16 = var15[0xEE0BC178]
      85 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      86 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
      87 [-]: MOVE R18 R1  ; var18 = var1
      88 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0x753A7EA6]
      89 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      90 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
      91 [-]: NAMECALL R16 R15 K13; var17 = var15; var16 = var15[0xDE321E6F]
      92 [-]: CALL R16 2 2 ; var16 = var16(var17)
      93 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0xF7D48EE0]
      94 [-]: CALL R16 2 2 ; var16 = var16(var17)
      95 [-]: FASTCALL1 62 R16 L9; 
      96 [-]: MOVE R18 R16 ; var18 = var16
      97 [-]: GETIMPORT R17 6; var17 = 0x7B998233
      98 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9:  99 [-]: JUMPIF R17 L10; goto L10 if var17
     100 [-]: MOVE R19 R5  ; var19 = var5
     101 [-]: NAMECALL R17 R16 K21; var18 = var16; var17 = var16[0x4592FFF5]
     102 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     103 [-]: JUMPIF R17 L12; goto L12 if var17
L10: 104 [-]: NAMECALL R17 R15 K9; var18 = var15; var17 = var15[0x388577D5]
     105 [-]: CALL R17 2 2 ; var17 = var17(var18)
     106 [-]: SETTABLE R15 R9 R17; var15[var9] = var17
     107 [-]: GETTABLE R18 R8 R17; var18 = var8[var17]
     108 [-]: JUMPIFNOT R18 L11; goto L11 if not var18
     109 [-]: LOADNIL R18  ; var18 = nil
     110 [-]: SETTABLE R18 R8 R17; var18[var8] = var17
     111 [-]: JUMP L12     ; goto L12
L11: 112 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     113 [-]: MOVE R19 R17 ; var19 = var17
     114 [-]: MOVE R20 R15 ; var20 = var15
     115 [-]: CALL R18 3 1 ; var18(var19, var20)
     116 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     117 [-]: GETTABLEKS R18 R19 K34; var18 = var19[0x209FF834]
     118 [-]: MOVE R19 R7  ; var19 = var7
     119 [-]: MOVE R20 R1  ; var20 = var1
     120 [-]: MOVE R21 R15 ; var21 = var15
     121 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L12: 122 [-]: FORGLOOP R11 L8 2 [inext]; 
L13: 123 [-]: GETIMPORT R10 36; var10 = 0xCFC01047
     124 [-]: MOVE R11 R8  ; var11 = var8
     125 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     126 [-]: FORGPREP_NEXT R10 L16; 
L14: 127 [-]: GETIMPORT R15 38; var15 = _T["sentientPassiveResist"]
     128 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     129 [-]: GETIMPORT R16 38; var16 = _T["sentientPassiveResist"]
     130 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     131 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     132 [-]: GETIMPORT R15 38; var15 = _T["sentientPassiveResist"]
     133 [-]: GETIMPORT R18 38; var18 = _T["sentientPassiveResist"]
     134 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     135 [-]: SUBK R16 R17 K39; var16 = var17 - 1
     136 [-]: SETTABLE R16 R15 R13; var16[var15] = var13
L15: 137 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     138 [-]: GETTABLEKS R15 R16 K40; var15 = var16[0x8F77150D]
     139 [-]: MOVE R16 R7  ; var16 = var7
     140 [-]: MOVE R17 R1  ; var17 = var1
     141 [-]: MOVE R18 R14 ; var18 = var14
     142 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L16: 143 [-]: FORGLOOP R10 L14 2; 
     144 [-]: GETIMPORT R10 18; var10 = _T["sentientPassive"]
     145 [-]: SETTABLE R9 R10 R4; var9[var10] = var4
     146 [-]: MOVE R8 R9   ; var8 = var9
     147 [-]: LOADK R3 K41 ; var3 = 0.5
L17: 148 [-]: GETIMPORT R9 43; var9 = 0xCBD666E1
     149 [-]: LOADN R10 0  ; var10 = 0
     150 [-]: CALL R9 2 1  ; var9(var10)
     151 [-]: GETIMPORT R9 45; var9 = 0x67652851
     152 [-]: CALL R9 1 2  ; var9 = var9()
     153 [-]: SUB R3 R3 R9 ; var3 = var3 - var9
     154 [-]: JUMPBACK L5  ; goto L5
L18: 155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R2 9; var2 = _T["sentientPassive"]
      19 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      20 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x388577D5]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      23 [-]: LOADK R4 K13 ; var4 = "SentientPassive"
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETIMPORT R4 15; var4 = 0xCFC01047
      26 [-]: GETIMPORT R7 9; var7 = _T["sentientPassive"]
      27 [-]: GETTABLE R5 R7 R2; var5 = var7[var2]
      28 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      29 [-]: FORGPREP_NEXT R4 L6; 
L 4:  30 [-]: GETIMPORT R9 17; var9 = _T["sentientPassiveResist"]
      31 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      32 [-]: GETIMPORT R10 17; var10 = _T["sentientPassiveResist"]
      33 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      34 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      35 [-]: GETIMPORT R9 17; var9 = _T["sentientPassiveResist"]
      36 [-]: GETIMPORT R12 17; var12 = _T["sentientPassiveResist"]
      37 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      38 [-]: SUBK R10 R11 K18; var10 = var11 - 1
      39 [-]: SETTABLE R10 R9 R7; var10[var9] = var7
L 5:  40 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      41 [-]: GETTABLEKS R9 R10 K19; var9 = var10[0x8F77150D]
      42 [-]: MOVE R10 R3  ; var10 = var3
      43 [-]: MOVE R11 R1  ; var11 = var1
      44 [-]: MOVE R12 R8  ; var12 = var8
      45 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  46 [-]: FORGLOOP R4 L4 2; 
      47 [-]: GETIMPORT R4 9; var4 = _T["sentientPassive"]
      48 [-]: LOADNIL R5   ; var5 = nil
      49 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
      50 [-]: GETIMPORT R4 21; var4 = 0x4EC73E73
      51 [-]: GETIMPORT R5 9; var5 = _T["sentientPassive"]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: JUMPIF R4 L7 ; goto L7 if var4
      54 [-]: GETIMPORT R4 22; var4 = _T
      55 [-]: LOADNIL R5   ; var5 = nil
      56 [-]: SETTABLEKS R5 R4 K8; var5["sentientPassive"] = var4
L 7:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETTABLEKS R5 R0 K0; var5 = var0["old"]
       1 [-]: GETTABLEKS R6 R0 K1; var6 = var0["new"]
       2 [-]: GETTABLEKS R7 R0 K2; var7 = var0["upgVal"]
       3 [-]: MOVE R8 R6   ; var8 = var6
       4 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
       5 [-]: GETTABLEKS R11 R4 K3; var11 = var4["resistanceVal"]
       6 [-]: GETTABLEKS R12 R4 K4; var12 = var4["numResistances"]
       7 [-]: MUL R10 R11 R12; var10 = var11 * var12
       8 [-]: GETTABLEKS R11 R4 K5; var11 = var4["maxResist"]
       9 [-]: FASTCALL2 19 R10 R11 L0; 
      10 [-]: GETIMPORT R9 8; var9 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 0:  12 [-]: LOADN R11 0  ; var11 = 0
      13 [-]: GETTABLEKS R13 R4 K5; var13 = var4["maxResist"]
      14 [-]: SUB R12 R13 R9; var12 = var13 - var9
      15 [-]: FASTCALL2 18 R11 R12 L1; 
      16 [-]: GETIMPORT R10 10; var10 = 0x5BCED4C4[0xB62ECFE0]
      17 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 1:  18 [-]: LOADN R12 0  ; var12 = 0
      19 [-]: LOADN R14 1  ; var14 = 1
      20 [-]: SUB R13 R14 R9; var13 = var14 - var9
      21 [-]: FASTCALL2 18 R12 R13 L2; 
      22 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xB62ECFE0]
      23 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 2:  24 [-]: DIV R14 R10 R11; var14 = var10 / var11
      25 [-]: FASTCALL2 19 R6 R14 L3; 
      26 [-]: MOVE R13 R6  ; var13 = var6
      27 [-]: GETIMPORT R12 8; var12 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 3:  29 [-]: MOVE R8 R12  ; var8 = var12
L 4:  30 [-]: JUMPIFEQ R7 R8 L7; goto L7 if var7 == var2375
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: JUMPIFNOTLT R9 R7 L5; goto L5 if var9 >= var2296647
      33 [-]: LOADN R11 35 ; var11 = 35
      34 [-]: LOADN R12 2  ; var12 = 2
      35 [-]: LOADN R14 1  ; var14 = 1
      36 [-]: SUB R13 R14 R7; var13 = var14 - var7
      37 [-]: LOADNIL R14  ; var14 = nil
      38 [-]: LOADNIL R15  ; var15 = nil
      39 [-]: MOVE R16 R3  ; var16 = var3
      40 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0x12DD9DA2]
      41 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 5:  42 [-]: LOADN R9 0   ; var9 = 0
      43 [-]: JUMPIFNOTLT R9 R8 L6; goto L6 if var9 >= var2296647
      44 [-]: LOADN R11 35 ; var11 = 35
      45 [-]: LOADN R12 2  ; var12 = 2
      46 [-]: LOADN R14 1  ; var14 = 1
      47 [-]: SUB R13 R14 R8; var13 = var14 - var8
      48 [-]: LOADNIL R14  ; var14 = nil
      49 [-]: LOADNIL R15  ; var15 = nil
      50 [-]: MOVE R16 R3  ; var16 = var3
      51 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0x5E6704FF]
      52 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 6:  53 [-]: SETTABLEKS R8 R0 K2; var8["upgVal"] = var0
L 7:  54 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var218499331
      55 [-]: MULK R9 R6 K13; var9 = var6 * 100
      56 [-]: SETTABLEKS R9 R2 K14; var9["buffData"] = var2
      57 [-]: GETIMPORT R10 16; var10 = 0x30DFC94B
      58 [-]: ADDK R11 R3 K17; var11 = var3 + 1
      59 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      60 [-]: SETTABLEKS R9 R2 K18; var9["abilityType"] = var2
      61 [-]: GETTABLEKS R9 R2 K19; var9 = var2["instigator"]
      62 [-]: MOVE R11 R2  ; var11 = var2
      63 [-]: LOADN R13 0  ; var13 = 0
      64 [-]: JUMPIFLT R13 R6 L8; goto L8 if var13 < var16780315
      65 [-]: LOADB R12 0 +1; var12 = false
L 8:  66 [-]: LOADB R12 1  ; var12 = true
L 9:  67 [-]: LOADB R13 1  ; var13 = true
      68 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x37E45FB5]
      69 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      70 [-]: SETTABLEKS R6 R0 K0; var6["old"] = var0
L10:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x1AC1655C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R6 4; var6 = gDamageControllerType
       7 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xF2DEAF69]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIF R4 L0 ; goto L0 if var4
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: NEWTABLE R4 0 0; var4 = {}
      12 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x5B89142C]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R8 R5   ; var8 = var5
      16 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  18 [-]: JUMPIF R7 L2 ; goto L2 if var7
      19 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x5CA33548]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIF R6 L3 ; goto L3 if var6
L 2:  22 [-]: LOADNIL R6   ; var6 = nil
L 3:  23 [-]: NEWTABLE R7 0 0; var7 = {}
      24 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0x16F436A2]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xFBE77371]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: NAMECALL R10 R8 K12; var11 = var8; var10 = var8[0x32466C36]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: NAMECALL R11 R8 K13; var12 = var8; var11 = var8[0x531C3636]
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: GETIMPORT R12 16; var12 = 0x6C97A788[0x608BC054]
      33 [-]: CALL R12 1 2 ; var12 = var12()
      34 [-]: SETTABLEKS R0 R12 K17; var0["instigator"] = var12
      35 [-]: NEWTABLE R13 0 1; var13 = {}
      36 [-]: MOVE R14 R0  ; var14 = var0
      37 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      38 [-]: SETTABLEKS R13 R12 K18; var13["affected"] = var12
      39 [-]: LOADN R13 2  ; var13 = 2
      40 [-]: SETTABLEKS R13 R12 K19; var13["buffType"] = var12
      41 [-]: LOADN R13 0  ; var13 = 0
      42 [-]: SETTABLEKS R13 R12 K20; var13["buffData"] = var12
      43 [-]: LOADN R15 0  ; var15 = 0
      44 [-]: LOADN R13 14 ; var13 = 14
      45 [-]: LOADN R14 1  ; var14 = 1
      46 [-]: FORNPREP R13 L5; nforprep start - [escape at L5] -- var13 = iterator
L 4:  47 [-]: DUPTABLE R16 26; 
      48 [-]: LOADN R17 0  ; var17 = 0
      49 [-]: SETTABLEKS R17 R16 K21; var17["old"] = var16
      50 [-]: LOADN R17 0  ; var17 = 0
      51 [-]: SETTABLEKS R17 R16 K22; var17["new"] = var16
      52 [-]: LOADN R17 0  ; var17 = 0
      53 [-]: SETTABLEKS R17 R16 K23; var17["upgVal"] = var16
      54 [-]: LOADN R17 0  ; var17 = 0
      55 [-]: SETTABLEKS R17 R16 K24; var17["duration"] = var16
      56 [-]: LOADN R17 0  ; var17 = 0
      57 [-]: SETTABLEKS R17 R16 K25; var17["decay"] = var16
      58 [-]: SETTABLE R16 R4 R15; var16[var4] = var15
      59 [-]: FORNLOOP R13 L4; nforloop end - iterate + goto L4
L 5:  60 [-]: NAMECALL R13 R0 K27; var14 = var0; var13 = var0[0x2047CFE7]
      61 [-]: CALL R13 2 2 ; var13 = var13(var14)
      62 [-]: JUMPIF R13 L23; goto L23 if var13
      63 [-]: NAMECALL R13 R8 K11; var14 = var8; var13 = var8[0xFBE77371]
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
      65 [-]: NAMECALL R14 R8 K12; var15 = var8; var14 = var8[0x32466C36]
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
      67 [-]: NAMECALL R15 R8 K13; var16 = var8; var15 = var8[0x531C3636]
      68 [-]: CALL R15 2 2 ; var15 = var15(var16)
      69 [-]: LOADB R16 0  ; var16 = false
      70 [-]: GETIMPORT R18 30; var18 = _T["sentientPassiveResist"]
      71 [-]: GETTABLE R17 R18 R1; var17 = var18[var1]
      72 [-]: LOADN R18 0  ; var18 = 0
      73 [-]: JUMPIFNOTLT R18 R17 L13; goto L13 if var18 >= var4423
      74 [-]: LOADN R17 0  ; var17 = 0
      75 [-]: JUMPIFLT R17 R13 L6; goto L6 if var17 < var4423
      76 [-]: LOADN R17 0  ; var17 = 0
      77 [-]: JUMPIFNOTLT R17 R14 L12; goto L12 if var17 >= var331075
L 6:  78 [-]: JUMPIFNOTEQ R13 R9 L7; goto L7 if var13 ~= var200259
      79 [-]: JUMPIFNOTEQ R14 R10 L7; goto L7 if var14 ~= var3084075
      80 [-]: JUMPIFEQ R15 R11 L12; goto L12 if var15 == var-687337147
L 7:  81 [-]: NAMECALL R17 R8 K31; var18 = var8; var17 = var8[0x52DE0ED7]
      82 [-]: CALL R17 2 2 ; var17 = var17(var18)
      83 [-]: JUMPIFEQ R17 R0 L12; goto L12 if var17 == var2131235100
      84 [-]: GETTABLEKS R17 R8 K32; var17 = var8["hitType"]
      85 [-]: LOADN R18 7  ; var18 = 7
      86 [-]: JUMPIFEQ R17 R18 L12; goto L12 if var17 == var-61113
      87 [-]: LOADN R17 -1 ; var17 = -1
      88 [-]: LOADN R18 0  ; var18 = 0
      89 [-]: LOADN R21 0  ; var21 = 0
      90 [-]: LOADN R19 14 ; var19 = 14
      91 [-]: LOADN R20 1  ; var20 = 1
      92 [-]: FORNPREP R19 L10; nforprep start - [escape at L10] -- var19 = iterator
L 8:  93 [-]: MOVE R24 R21 ; var24 = var21
      94 [-]: NAMECALL R22 R8 K33; var23 = var8; var22 = var8[0x56B2AAE2]
      95 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      96 [-]: JUMPIFNOTLT R18 R22 L9; goto L9 if var18 >= var1380630
      97 [-]: MOVE R17 R21 ; var17 = var21
      98 [-]: MOVE R18 R22 ; var18 = var22
L 9:  99 [-]: FORNLOOP R19 L8; nforloop end - iterate + goto L8
L10: 100 [-]: LOADN R19 0  ; var19 = 0
     101 [-]: JUMPIFNOTLE R19 R17 L12; goto L12 if var19 > var285479735
     102 [-]: GETTABLE R19 R4 R17; var19 = var4[var17]
     103 [-]: GETTABLEKS R22 R19 K21; var22 = var19["old"]
     104 [-]: ADDK R21 R22 K34; var21 = var22 + 0.050000000000000003
     105 [-]: FASTCALL2K 19 R21 K35 L11; 
     106 [-]: LOADK R22 K35; var22 = 0.5
     107 [-]: GETIMPORT R20 38; var20 = 0x5BCED4C4[0xAC1B386A]
     108 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L11: 109 [-]: SETTABLEKS R20 R19 K22; var20["new"] = var19
     110 [-]: LOADN R20 5  ; var20 = 5
     111 [-]: SETTABLEKS R20 R19 K24; var20["duration"] = var19
     112 [-]: LOADN R20 0  ; var20 = 0
     113 [-]: SETTABLEKS R20 R19 K25; var20["decay"] = var19
L12: 114 [-]: LOADB R16 1  ; var16 = true
L13: 115 [-]: MOVE R9 R13  ; var9 = var13
     116 [-]: MOVE R10 R14 ; var10 = var14
     117 [-]: MOVE R11 R15 ; var11 = var15
     118 [-]: MOVE R17 R7  ; var17 = var7
     119 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     120 [-]: GETIMPORT R18 40; var18 = _T["resistanceOnDamage"]
     121 [-]: JUMPIFNOT R18 L14; goto L14 if not var18
     122 [-]: GETIMPORT R19 40; var19 = _T["resistanceOnDamage"]
     123 [-]: GETTABLE R18 R19 R6; var18 = var19[var6]
     124 [-]: JUMPIFNOT R18 L14; goto L14 if not var18
     125 [-]: MOVE R17 R18 ; var17 = var18
L14: 126 [-]: LOADN R20 0  ; var20 = 0
     127 [-]: LOADN R18 14 ; var18 = 14
     128 [-]: LOADN R19 1  ; var19 = 1
     129 [-]: FORNPREP R18 L22; nforprep start - [escape at L22] -- var18 = iterator
L15: 130 [-]: GETTABLE R21 R4 R20; var21 = var4[var20]
     131 [-]: GETTABLEKS R22 R21 K24; var22 = var21["duration"]
     132 [-]: LOADN R23 0  ; var23 = 0
     133 [-]: JUMPIFNOTLT R23 R22 L16; goto L16 if var23 >= var-988473572
     134 [-]: GETTABLEKS R23 R21 K24; var23 = var21["duration"]
     135 [-]: GETIMPORT R24 42; var24 = 0x67652851
     136 [-]: CALL R24 1 2 ; var24 = var24()
     137 [-]: SUB R22 R23 R24; var22 = var23 - var24
     138 [-]: SETTABLEKS R22 R21 K24; var22["duration"] = var21
     139 [-]: JUMP L19     ; goto L19
L16: 140 [-]: GETTABLEKS R23 R21 K25; var23 = var21["decay"]
     141 [-]: LOADK R25 K43; var25 = 0.02
     142 [-]: GETIMPORT R26 42; var26 = 0x67652851
     143 [-]: CALL R26 1 2 ; var26 = var26()
     144 [-]: MUL R24 R25 R26; var24 = var25 * var26
     145 [-]: ADD R22 R23 R24; var22 = var23 + var24
     146 [-]: SETTABLEKS R22 R21 K25; var22["decay"] = var21
     147 [-]: GETTABLEKS R22 R21 K25; var22 = var21["decay"]
     148 [-]: LOADK R23 K44; var23 = 0.01
     149 [-]: JUMPIFNOTLE R23 R22 L19; goto L19 if var23 > var85268764
     150 [-]: GETTABLEKS R25 R21 K25; var25 = var21["decay"]
     151 [-]: MULK R24 R25 K45; var24 = var25 * 100
     152 [-]: FASTCALL1 12 R24 L17; 
     153 [-]: GETIMPORT R23 47; var23 = 0x5BCED4C4[0x55F27C30]
     154 [-]: CALL R23 2 2 ; var23 = var23(var24)
L17: 155 [-]: DIVK R22 R23 K45; var22 = var23 / 100
     156 [-]: GETTABLEKS R24 R21 K25; var24 = var21["decay"]
     157 [-]: SUB R23 R24 R22; var23 = var24 - var22
     158 [-]: SETTABLEKS R23 R21 K25; var23["decay"] = var21
     159 [-]: LOADN R24 0  ; var24 = 0
     160 [-]: GETTABLEKS R26 R21 K22; var26 = var21["new"]
     161 [-]: SUB R25 R26 R22; var25 = var26 - var22
     162 [-]: FASTCALL2 18 R24 R25 L18; 
     163 [-]: GETIMPORT R23 49; var23 = 0x5BCED4C4[0xB62ECFE0]
     164 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L18: 165 [-]: SETTABLEKS R23 R21 K22; var23["new"] = var21
L19: 166 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     167 [-]: MOVE R23 R21 ; var23 = var21
     168 [-]: MOVE R24 R3  ; var24 = var3
     169 [-]: MOVE R25 R12 ; var25 = var12
     170 [-]: MOVE R26 R20 ; var26 = var20
     171 [-]: GETTABLE R27 R17 R20; var27 = var17[var20]
     172 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     173 [-]: MOVE R22 R16 ; var22 = var16
     174 [-]: JUMPIF R22 L21; goto L21 if var22
     175 [-]: GETTABLEKS R23 R21 K21; var23 = var21["old"]
     176 [-]: LOADN R24 0  ; var24 = 0
     177 [-]: JUMPIFLT R24 R23 L20; goto L20 if var24 < var16782875
     178 [-]: LOADB R22 0 +1; var22 = false
L20: 179 [-]: LOADB R22 1  ; var22 = true
L21: 180 [-]: MOVE R16 R22 ; var16 = var22
     181 [-]: FORNLOOP R18 L15; nforloop end - iterate + goto L15
L22: 182 [-]: JUMPIFNOT R16 L23; goto L23 if not var16
     183 [-]: GETIMPORT R18 51; var18 = 0xCBD666E1
     184 [-]: LOADN R19 0  ; var19 = 0
     185 [-]: CALL R18 2 1 ; var18(var19)
     186 [-]: JUMPBACK L5  ; goto L5
L23: 187 [-]: LOADN R15 0  ; var15 = 0
     188 [-]: LOADN R13 14 ; var13 = 14
     189 [-]: LOADN R14 1  ; var14 = 1
     190 [-]: FORNPREP R13 L25; nforprep start - [escape at L25] -- var13 = iterator
L24: 191 [-]: GETTABLE R16 R4 R15; var16 = var4[var15]
     192 [-]: LOADN R17 0  ; var17 = 0
     193 [-]: SETTABLEKS R17 R16 K22; var17["new"] = var16
     194 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     195 [-]: MOVE R18 R16 ; var18 = var16
     196 [-]: MOVE R19 R3  ; var19 = var3
     197 [-]: MOVE R20 R12 ; var20 = var12
     198 [-]: MOVE R21 R15 ; var21 = var15
     199 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     200 [-]: FORNLOOP R13 L24; nforloop end - iterate + goto L24
L25: 201 [-]: GETIMPORT R13 30; var13 = _T["sentientPassiveResist"]
     202 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     203 [-]: GETIMPORT R14 30; var14 = _T["sentientPassiveResist"]
     204 [-]: GETTABLE R13 R14 R1; var13 = var14[var1]
     205 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     206 [-]: GETIMPORT R13 30; var13 = _T["sentientPassiveResist"]
     207 [-]: LOADNIL R14  ; var14 = nil
     208 [-]: SETTABLE R14 R13 R1; var14[var13] = var1
L26: 209 [-]: RETURN R0 0  ; 



