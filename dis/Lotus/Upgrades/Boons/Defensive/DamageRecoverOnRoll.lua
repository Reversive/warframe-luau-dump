; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: DUPCLOSURE R4 K6; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R4 K7; "AddUpgrade" = var4
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0x14FA7D79
       2 [-]: MULK R4 R5 K3; var4 = var5 * 100
       3 [-]: FASTCALL1 12 R4 L0; 
       4 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       7 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       8 [-]: GETIMPORT R5 10; var5 = 0x74B75231
       9 [-]: MULK R4 R5 K3; var4 = var5 * 100
      10 [-]: FASTCALL1 12 R4 L1; 
      11 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
      14 [-]: SETTABLEKS R2 R1 K1; var2["val1"] = var1
      15 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      18 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0x14FA7D79
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: LENGTH R2 R0 ; var2 = #var0
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var1076
       3 [-]: GETTABLEN R4 R0 1; var4 = var0[1]
       4 [-]: GETTABLEKS R3 R4 K0; var3 = var4["time"]
       5 [-]: GETIMPORT R4 2; var4 = 0x74B75231
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var328225
       8 [-]: GETIMPORT R2 5; var2 = 0x33BDD652[0x9C1F3B5A]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: JUMP L1      ; goto L1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LENGTH R4 R0 ; var4 = #var0
       1 [-]: ADDK R3 R4 K0; var3 = var4 + 1
       2 [-]: DUPTABLE R4 3; 
       3 [-]: SETTABLEKS R1 R4 K1; var1["time"] = var4
       4 [-]: SETTABLEKS R2 R4 K2; var2["delta"] = var4
       5 [-]: SETTABLE R4 R0 R3; var4[var0] = var3
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LENGTH R2 R0 ; var2 = #var0
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   5 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
       6 [-]: GETTABLEKS R5 R6 K0; var5 = var6["delta"]
       7 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
       8 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:   9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R6 6; var6 = 0x14FA7D79
      11 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      12 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x1AC1655C]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: LOADN R9 4   ; var9 = 4
      15 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x0E46E45B]
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xD2715720]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0xF456C2D7]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: NEWTABLE R10 0 0; var10 = {}
      22 [-]: NEWTABLE R11 0 0; var11 = {}
L 3:  23 [-]: FASTCALL1 64 R0 L4; 
      24 [-]: MOVE R13 R0  ; var13 = var0
      25 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  27 [-]: JUMPIF R12 L19; goto L19 if var12
      28 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0x2047CFE7]
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
      30 [-]: JUMPIF R12 L19; goto L19 if var12
      31 [-]: GETIMPORT R12 13; var12 = 0x55156FF7
      32 [-]: CALL R12 1 2 ; var12 = var12()
      33 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      34 [-]: MOVE R14 R10 ; var14 = var10
      35 [-]: MOVE R15 R12 ; var15 = var12
      36 [-]: CALL R13 3 1 ; var13(var14, var15)
      37 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      38 [-]: MOVE R14 R11 ; var14 = var11
      39 [-]: MOVE R15 R12 ; var15 = var12
      40 [-]: CALL R13 3 1 ; var13(var14, var15)
      41 [-]: LOADN R15 4  ; var15 = 4
      42 [-]: NAMECALL R13 R0 K8; var14 = var0; var13 = var0[0x0E46E45B]
      43 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      44 [-]: NAMECALL R14 R0 K9; var15 = var0; var14 = var0[0xD2715720]
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: NAMECALL R15 R6 K10; var16 = var6; var15 = var6[0xF456C2D7]
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
      48 [-]: JUMPIFNOTLT R14 R8 L5; goto L5 if var14 >= var659502
      49 [-]: MOVE R16 R10 ; var16 = var10
      50 [-]: SUB R17 R8 R14; var17 = var8 - var14
      51 [-]: LENGTH R19 R16; var19 = #var16
      52 [-]: ADDK R18 R19 K14; var18 = var19 + 1
      53 [-]: DUPTABLE R19 17; 
      54 [-]: SETTABLEKS R12 R19 K15; var12["time"] = var19
      55 [-]: SETTABLEKS R17 R19 K16; var17["delta"] = var19
      56 [-]: SETTABLE R19 R16 R18; var19[var16] = var18
L 5:  57 [-]: JUMPIFNOTLT R15 R9 L6; goto L6 if var15 >= var725038
      58 [-]: MOVE R16 R11 ; var16 = var11
      59 [-]: SUB R17 R9 R15; var17 = var9 - var15
      60 [-]: LENGTH R19 R16; var19 = #var16
      61 [-]: ADDK R18 R19 K14; var18 = var19 + 1
      62 [-]: DUPTABLE R19 17; 
      63 [-]: SETTABLEKS R12 R19 K15; var12["time"] = var19
      64 [-]: SETTABLEKS R17 R19 K16; var17["delta"] = var19
      65 [-]: SETTABLE R19 R16 R18; var19[var16] = var18
L 6:  66 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
      67 [-]: JUMPIF R7 L18; goto L18 if var7
      68 [-]: MOVE R19 R10 ; var19 = var10
      69 [-]: LOADN R20 0  ; var20 = 0
      70 [-]: LOADN R23 1  ; var23 = 1
      71 [-]: LENGTH R21 R19; var21 = #var19
      72 [-]: LOADN R22 1  ; var22 = 1
      73 [-]: FORNPREP R21 L8; nforprep start - [escape at L8] -- var21 = iterator
L 7:  74 [-]: GETTABLE R25 R19 R23; var25 = var19[var23]
      75 [-]: GETTABLEKS R24 R25 K16; var24 = var25["delta"]
      76 [-]: ADD R20 R20 R24; var20 = var20 + var24
      77 [-]: FORNLOOP R21 L7; nforloop end - iterate + goto L7
L 8:  78 [-]: MOVE R18 R20 ; var18 = var20
      79 [-]: MUL R17 R18 R5; var17 = var18 * var5
      80 [-]: FASTCALL1 12 R17 L9; 
      81 [-]: GETIMPORT R16 20; var16 = 0x5BCED4C4[0x55F27C30]
      82 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9:  83 [-]: MOVE R20 R11 ; var20 = var11
      84 [-]: LOADN R21 0  ; var21 = 0
      85 [-]: LOADN R24 1  ; var24 = 1
      86 [-]: LENGTH R22 R20; var22 = #var20
      87 [-]: LOADN R23 1  ; var23 = 1
      88 [-]: FORNPREP R22 L11; nforprep start - [escape at L11] -- var22 = iterator
L10:  89 [-]: GETTABLE R26 R20 R24; var26 = var20[var24]
      90 [-]: GETTABLEKS R25 R26 K16; var25 = var26["delta"]
      91 [-]: ADD R21 R21 R25; var21 = var21 + var25
      92 [-]: FORNLOOP R22 L10; nforloop end - iterate + goto L10
L11:  93 [-]: MOVE R19 R21 ; var19 = var21
      94 [-]: MUL R18 R19 R5; var18 = var19 * var5
      95 [-]: FASTCALL1 12 R18 L12; 
      96 [-]: GETIMPORT R17 20; var17 = 0x5BCED4C4[0x55F27C30]
      97 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12:  98 [-]: LOADN R18 0  ; var18 = 0
      99 [-]: LOADN R19 0  ; var19 = 0
     100 [-]: NEWTABLE R10 0 0; var10 = {}
     101 [-]: NEWTABLE R11 0 0; var11 = {}
     102 [-]: LOADN R20 0  ; var20 = 0
     103 [-]: JUMPIFNOTLT R20 R16 L14; goto L14 if var20 >= var536876108
     104 [-]: NAMECALL R20 R0 K9; var21 = var0; var20 = var0[0xD2715720]
     105 [-]: CALL R20 2 2 ; var20 = var20(var21)
     106 [-]: ADD R21 R20 R16; var21 = var20 + var16
     107 [-]: NAMECALL R25 R0 K21; var26 = var0; var25 = var0[0xB40C191A]
     108 [-]: CALL R25 2 2 ; var25 = var25(var26)
     109 [-]: FASTCALL2 19 R25 R21 L13; 
     110 [-]: MOVE R26 R21 ; var26 = var21
     111 [-]: GETIMPORT R24 23; var24 = 0x5BCED4C4[0xAC1B386A]
     112 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L13: 113 [-]: NAMECALL R22 R0 K24; var23 = var0; var22 = var0[0x014DB014]
     114 [-]: CALL R22 3 1 ; var22(var23, var24)
     115 [-]: NAMECALL R22 R0 K9; var23 = var0; var22 = var0[0xD2715720]
     116 [-]: CALL R22 2 2 ; var22 = var22(var23)
     117 [-]: SUB R18 R22 R20; var18 = var22 - var20
L14: 118 [-]: LOADN R20 0  ; var20 = 0
     119 [-]: JUMPIFNOTLT R20 R17 L16; goto L16 if var20 >= var-687467444
     120 [-]: NAMECALL R20 R6 K10; var21 = var6; var20 = var6[0xF456C2D7]
     121 [-]: CALL R20 2 2 ; var20 = var20(var21)
     122 [-]: ADD R21 R20 R17; var21 = var20 + var17
     123 [-]: LOADB R27 1  ; var27 = true
     124 [-]: NAMECALL R25 R6 K25; var26 = var6; var25 = var6[0xB87F958D]
     125 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     126 [-]: FASTCALL2 19 R25 R21 L15; 
     127 [-]: MOVE R26 R21 ; var26 = var21
     128 [-]: GETIMPORT R24 23; var24 = 0x5BCED4C4[0xAC1B386A]
     129 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L15: 130 [-]: LOADB R25 1  ; var25 = true
     131 [-]: NAMECALL R22 R6 K26; var23 = var6; var22 = var6[0x57369B8B]
     132 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     133 [-]: NAMECALL R22 R6 K10; var23 = var6; var22 = var6[0xF456C2D7]
     134 [-]: CALL R22 2 2 ; var22 = var22(var23)
     135 [-]: SUB R19 R22 R20; var19 = var22 - var20
L16: 136 [-]: LOADN R20 0  ; var20 = 0
     137 [-]: JUMPIFLT R20 R18 L17; goto L17 if var20 < var5168
     138 [-]: LOADN R20 0  ; var20 = 0
     139 [-]: JUMPIFNOTLT R20 R19 L18; goto L18 if var20 >= var587208268
L17: 140 [-]: NAMECALL R22 R0 K27; var23 = var0; var22 = var0[0x5E651723]
     141 [-]: CALL R22 2 2 ; var22 = var22(var23)
     142 [-]: MOVE R23 R18 ; var23 = var18
     143 [-]: MOVE R24 R19 ; var24 = var19
     144 [-]: NAMECALL R20 R0 K28; var21 = var0; var20 = var0[0xE1EECB19]
     145 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L18: 146 [-]: MOVE R7 R13  ; var7 = var13
     147 [-]: MOVE R8 R14  ; var8 = var14
     148 [-]: MOVE R9 R15  ; var9 = var15
     149 [-]: GETIMPORT R16 30; var16 = 0xCBD666E1
     150 [-]: LOADN R17 0  ; var17 = 0
     151 [-]: CALL R16 2 1 ; var16(var17)
     152 [-]: JUMPBACK L3  ; goto L3
L19: 153 [-]: RETURN R0 0  ; 



