; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ApplyUpgrade" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0x476E2C9A
       2 [-]: GETIMPORT R8 5; var8 = 0x476E2C9A
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R7 R0 L0; 
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MULK R3 R4 K3; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L1; 
      11 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["VAL"] = var1
      14 [-]: GETIMPORT R2 12; var2 = 0x5B7AAE67
      15 [-]: SETTABLEKS R2 R1 K1; var2["SHOTS"] = var1
      16 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xDE321E6F]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x881B6B90]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: JUMPIFEQ R6 R1 L1; goto L1 if var6 == var65581
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R7 6; var7 = 0x476E2C9A
      13 [-]: GETIMPORT R10 6; var10 = 0x476E2C9A
      14 [-]: LENGTH R9 R10; var9 = #var10
      15 [-]: FASTCALL2 19 R9 R2 L2; 
      16 [-]: MOVE R10 R2  ; var10 = var2
      17 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xAC1B386A]
      18 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  19 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      20 [-]: LOADN R9 222 ; var9 = 222
      21 [-]: LOADN R10 2  ; var10 = 2
      22 [-]: LOADN R12 1  ; var12 = 1
      23 [-]: ADD R11 R12 R6; var11 = var12 + var6
      24 [-]: NAMECALL R12 R1 K10; var13 = var1; var12 = var1[0xCDE10C4A]
      25 [-]: CALL R12 2 2 ; var12 = var12(var13)
      26 [-]: MOVE R13 R1  ; var13 = var1
      27 [-]: LOADN R14 25 ; var14 = 25
      28 [-]: GETIMPORT R15 12; var15 = 0x0469F296
      29 [-]: LOADK R16 K13; var16 = "HEAD"
      30 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      31 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x5E6704FF]
      32 [-]: CALL R7 0 1  ; var7(var8, ...)
      33 [-]: GETIMPORT R7 17; var7 = 0x6C97A788[0x608BC054]
      34 [-]: CALL R7 1 2  ; var7 = var7()
      35 [-]: SETTABLEKS R0 R7 K18; var0["instigator"] = var7
      36 [-]: NEWTABLE R8 0 1; var8 = {}
      37 [-]: MOVE R9 R0   ; var9 = var0
      38 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      39 [-]: SETTABLEKS R8 R7 K19; var8["affected"] = var7
      40 [-]: LOADN R8 8   ; var8 = 8
      41 [-]: SETTABLEKS R8 R7 K20; var8["buffType"] = var7
      42 [-]: NAMECALL R8 R4 K10; var9 = var4; var8 = var4[0xCDE10C4A]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: SETTABLEKS R8 R7 K21; var8["abilityType"] = var7
      45 [-]: GETIMPORT R8 23; var8 = 0x5B7AAE67
      46 [-]: SETTABLEKS R8 R7 K24; var8["buffData"] = var7
      47 [-]: MULK R8 R6 K25; var8 = var6 * 100
      48 [-]: SETTABLEKS R8 R7 K26; var8["buffDataExtra"] = var7
      49 [-]: MOVE R10 R7  ; var10 = var7
      50 [-]: LOADB R11 1  ; var11 = true
      51 [-]: LOADB R12 1  ; var12 = true
      52 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x37E45FB5]
      53 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      54 [-]: LOADB R8 1   ; var8 = true
      55 [-]: MOVE R9 R1   ; var9 = var1
      56 [-]: NAMECALL R10 R5 K28; var11 = var5; var10 = var5[0xA4EE0793]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: LOADN R11 0  ; var11 = 0
L 3:  59 [-]: GETIMPORT R12 23; var12 = 0x5B7AAE67
      60 [-]: JUMPIFNOTLT R11 R12 L10; goto L10 if var11 >= var50347595
      61 [-]: FASTCALL1 62 R0 L4; 
      62 [-]: MOVE R13 R0  ; var13 = var0
      63 [-]: GETIMPORT R12 30; var12 = 0x7B998233
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  65 [-]: JUMPIF R12 L10; goto L10 if var12
      66 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0x2047CFE7]
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
      68 [-]: JUMPIF R12 L10; goto L10 if var12
      69 [-]: NAMECALL R12 R5 K28; var13 = var5; var12 = var5[0xA4EE0793]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: JUMPIFNOTEQ R9 R1 L7; goto L7 if var9 ~= var1248299
      72 [-]: JUMPIFEQ R12 R10 L6; goto L6 if var12 == var537594664
      73 [-]: ADDK R11 R11 K32; var11 = var11 + 1
      74 [-]: LOADN R14 0  ; var14 = 0
      75 [-]: GETIMPORT R16 23; var16 = 0x5B7AAE67
      76 [-]: SUB R15 R16 R11; var15 = var16 - var11
      77 [-]: FASTCALL2 18 R14 R15 L5; 
      78 [-]: GETIMPORT R13 34; var13 = 0x5BCED4C4[0xB62ECFE0]
      79 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 5:  80 [-]: SETTABLEKS R13 R7 K24; var13["buffData"] = var7
      81 [-]: MOVE R15 R7  ; var15 = var7
      82 [-]: LOADB R16 1  ; var16 = true
      83 [-]: LOADB R17 1  ; var17 = true
      84 [-]: NAMECALL R13 R0 K27; var14 = var0; var13 = var0[0x37E45FB5]
      85 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 6:  86 [-]: LOADN R15 4  ; var15 = 4
      87 [-]: NAMECALL R13 R0 K35; var14 = var0; var13 = var0[0x0E46E45B]
      88 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      89 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      90 [-]: LOADN R13 0  ; var13 = 0
      91 [-]: JUMPIFNOTLT R13 R11 L7; goto L7 if var13 >= var2887
      92 [-]: LOADN R11 0  ; var11 = 0
      93 [-]: GETIMPORT R13 23; var13 = 0x5B7AAE67
      94 [-]: SETTABLEKS R13 R7 K24; var13["buffData"] = var7
      95 [-]: MOVE R15 R7  ; var15 = var7
      96 [-]: LOADB R16 1  ; var16 = true
      97 [-]: LOADB R17 1  ; var17 = true
      98 [-]: NAMECALL R13 R0 K27; var14 = var0; var13 = var0[0x37E45FB5]
      99 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 7: 100 [-]: MOVE R10 R12 ; var10 = var12
     101 [-]: LOADN R15 0  ; var15 = 0
     102 [-]: NAMECALL R13 R5 K4; var14 = var5; var13 = var5[0x881B6B90]
     103 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     104 [-]: MOVE R9 R13  ; var9 = var13
     105 [-]: JUMPIFNOTEQ R9 R1 L8; goto L8 if var9 ~= var526404
     106 [-]: JUMPIF R8 L8 ; goto L8 if var8
     107 [-]: MOVE R15 R7  ; var15 = var7
     108 [-]: LOADB R16 1  ; var16 = true
     109 [-]: LOADB R17 1  ; var17 = true
     110 [-]: NAMECALL R13 R0 K27; var14 = var0; var13 = var0[0x37E45FB5]
     111 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     112 [-]: LOADB R8 1   ; var8 = true
     113 [-]: JUMP L9      ; goto L9
L 8: 114 [-]: JUMPIFEQ R9 R1 L9; goto L9 if var9 == var460835
     115 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
     116 [-]: MOVE R15 R7  ; var15 = var7
     117 [-]: LOADB R16 0  ; var16 = false
     118 [-]: LOADB R17 1  ; var17 = true
     119 [-]: NAMECALL R13 R0 K27; var14 = var0; var13 = var0[0x37E45FB5]
     120 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     121 [-]: LOADB R8 0   ; var8 = false
L 9: 122 [-]: GETIMPORT R13 37; var13 = 0xCBD666E1
     123 [-]: LOADN R14 0  ; var14 = 0
     124 [-]: CALL R13 2 1 ; var13(var14)
     125 [-]: JUMPBACK L3  ; goto L3
L10: 126 [-]: FASTCALL1 62 R0 L11; 
     127 [-]: MOVE R13 R0  ; var13 = var0
     128 [-]: GETIMPORT R12 30; var12 = 0x7B998233
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 130 [-]: JUMPIF R12 L12; goto L12 if var12
     131 [-]: NAMECALL R12 R0 K3; var13 = var0; var12 = var0[0xDE321E6F]
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
     133 [-]: LOADN R14 222; var14 = 222
     134 [-]: LOADN R15 2  ; var15 = 2
     135 [-]: LOADN R17 1  ; var17 = 1
     136 [-]: ADD R16 R17 R6; var16 = var17 + var6
     137 [-]: NAMECALL R17 R1 K10; var18 = var1; var17 = var1[0xCDE10C4A]
     138 [-]: CALL R17 2 2 ; var17 = var17(var18)
     139 [-]: MOVE R18 R1  ; var18 = var1
     140 [-]: LOADN R19 25 ; var19 = 25
     141 [-]: GETIMPORT R20 12; var20 = 0x0469F296
     142 [-]: LOADK R21 K13; var21 = "HEAD"
     143 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     144 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x12DD9DA2]
     145 [-]: CALL R12 0 1 ; var12(var13, ...)
     146 [-]: MOVE R14 R7  ; var14 = var7
     147 [-]: LOADB R15 0  ; var15 = false
     148 [-]: LOADB R16 1  ; var16 = true
     149 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0x37E45FB5]
     150 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L12: 151 [-]: RETURN R0 0  ; 



