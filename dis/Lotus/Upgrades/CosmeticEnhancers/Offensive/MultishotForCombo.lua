; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "MultishotForComboUpgradeSym"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "MultishotForComboUpgradeSecondarySym"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: SETGLOBAL R3 K6; "GetDescription" = var3
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R3 K8; "OnApplied" = var3
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x7BD0EB23
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K2 L0 NOT; 
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: FASTCALL2K 18 R0 K2 L1; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: LOADK R6 K2  ; var6 = 0
       8 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0xB62ECFE0]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  10 [-]: FASTCALL2 19 R1 R4 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0xAC1B386A]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  14 [-]: GETIMPORT R4 1; var4 = 0x7BD0EB23
      15 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      16 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R6 5; var6 = 0x7BD0EB23
       2 [-]: LENGTH R5 R6 ; var5 = #var6
       3 [-]: JUMPXEQKN R5 K6 L0 NOT; 
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: FASTCALL2K 18 R0 K6 L1; 
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: LOADK R10 K6 ; var10 = 0
       9 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xB62ECFE0]
      10 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  11 [-]: FASTCALL2 19 R5 R8 L2; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  15 [-]: GETIMPORT R7 5; var7 = 0x7BD0EB23
      16 [-]: GETTABLE R4 R7 R6; var4 = var7[var6]
L 3:  17 [-]: MULK R3 R4 K3; var3 = var4 * 100
      18 [-]: FASTCALL1 12 R3 L4; 
      19 [-]: GETIMPORT R2 13; var2 = 0x5BCED4C4[0x55F27C30]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  21 [-]: SETTABLEKS R2 R1 K0; var2["STAT_VALUE"] = var1
      22 [-]: GETIMPORT R2 15; var2 = 0xE15169D2
      23 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
      24 [-]: GETIMPORT R2 18; var2 = cjson[0xB139D7BC]
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      27 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R4 L1; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xC533C156]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0x1651FFD7]
      18 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      19 [-]: FASTCALL 64 L4; 
      20 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      21 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 4:  22 [-]: JUMPIF R8 L5 ; goto L5 if var8
      23 [-]: GETIMPORT R8 7; var8 = 0x6C97A788[0x608BC054]
      24 [-]: CALL R8 1 2  ; var8 = var8()
      25 [-]: MOVE R7 R8   ; var7 = var8
      26 [-]: SETTABLEKS R0 R7 K8; var0["instigator"] = var7
      27 [-]: NEWTABLE R8 0 1; var8 = {}
      28 [-]: MOVE R9 R0   ; var9 = var0
      29 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      30 [-]: SETTABLEKS R8 R7 K9; var8["affected"] = var7
      31 [-]: LOADN R8 3   ; var8 = 3
      32 [-]: SETTABLEKS R8 R7 K10; var8["buffType"] = var7
      33 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0xCDE10C4A]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: SETTABLEKS R8 R7 K12; var8["abilityType"] = var7
L 5:  36 [-]: NEWTABLE R8 0 2; var8 = {}
      37 [-]: GETIMPORT R9 14; var9 = 0x14AB107E
      38 [-]: GETIMPORT R10 16; var10 = 0x42E4B664
      39 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      40 [-]: NEWTABLE R9 0 2; var9 = {}
      41 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      42 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      43 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
L 6:  44 [-]: FASTCALL1 64 R0 L7; 
      45 [-]: MOVE R11 R0  ; var11 = var0
      46 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  48 [-]: JUMPIF R10 L27; goto L27 if var10
      49 [-]: FASTCALL1 64 R4 L8; 
      50 [-]: MOVE R11 R4  ; var11 = var4
      51 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  53 [-]: JUMPIF R10 L27; goto L27 if var10
      54 [-]: LOADN R12 0  ; var12 = 0
      55 [-]: NAMECALL R10 R5 K3; var11 = var5; var10 = var5[0xC533C156]
      56 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      57 [-]: JUMPIFEQ R10 R6 L26; goto L26 if var10 == var1182497
      58 [-]: GETIMPORT R11 18; var11 = 0x64444A03
      59 [-]: JUMPIFNOTEQ R10 R11 L26; goto L26 if var10 ~= var1862273868
      60 [-]: NAMECALL R11 R0 K2; var12 = var0; var11 = var0[0xDE321E6F]
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
      62 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0xBB4A3D82]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: FASTCALL1 64 R11 L9; 
      65 [-]: MOVE R13 R11 ; var13 = var11
      66 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  68 [-]: JUMPIF R12 L26; goto L26 if var12
      69 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0x327F2778]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: FASTCALL1 64 R12 L10; 
      72 [-]: MOVE R14 R12 ; var14 = var12
      73 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      74 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  75 [-]: JUMPIF R13 L26; goto L26 if var13
      76 [-]: NAMECALL R13 R12 K21; var14 = var12; var13 = var12[0xDB875EBA]
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: LOADN R14 0  ; var14 = 0
      79 [-]: JUMPIFNOTLT R14 R13 L11; goto L11 if var14 >= var369954056
      80 [-]: ADDK R13 R13 K22; var13 = var13 + 1
L11:  81 [-]: GETIMPORT R17 24; var17 = 0x7BD0EB23
      82 [-]: LENGTH R16 R17; var16 = #var17
      83 [-]: JUMPXEQKN R16 K25 L12 NOT; 
      84 [-]: LOADN R15 0  ; var15 = 0
      85 [-]: JUMP L15     ; goto L15
L12:  86 [-]: FASTCALL2K 18 R2 K25 L13; 
      87 [-]: MOVE R20 R2  ; var20 = var2
      88 [-]: LOADK R21 K25; var21 = 0
      89 [-]: GETIMPORT R19 28; var19 = 0x5BCED4C4[0xB62ECFE0]
      90 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L13:  91 [-]: FASTCALL2 19 R16 R19 L14; 
      92 [-]: MOVE R18 R16 ; var18 = var16
      93 [-]: GETIMPORT R17 30; var17 = 0x5BCED4C4[0xAC1B386A]
      94 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L14:  95 [-]: GETIMPORT R18 24; var18 = 0x7BD0EB23
      96 [-]: GETTABLE R15 R18 R17; var15 = var18[var17]
L15:  97 [-]: MUL R14 R13 R15; var14 = var13 * var15
      98 [-]: LOADB R15 0  ; var15 = false
      99 [-]: GETIMPORT R16 32; var16 = 0x89326C93
     100 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0x18D05D30]
     101 [-]: CALL R16 2 2 ; var16 = var16(var17)
     102 [-]: JUMPIFNOT R16 L20; goto L20 if not var16
     103 [-]: LOADN R18 1  ; var18 = 1
     104 [-]: LENGTH R16 R8; var16 = #var8
     105 [-]: LOADN R17 1  ; var17 = 1
     106 [-]: FORNPREP R16 L18; nforprep start - [escape at L18] -- var16 = iterator
L16: 107 [-]: GETTABLE R21 R9 R18; var21 = var9[var18]
     108 [-]: NAMECALL R19 R5 K34; var20 = var5; var19 = var5[0x81D74730]
     109 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     110 [-]: JUMPIFNOTLE R19 R14 L17; goto L17 if var19 > var302585373
     111 [-]: GETTABLE R22 R9 R18; var22 = var9[var18]
     112 [-]: GETTABLE R23 R8 R18; var23 = var8[var18]
     113 [-]: GETIMPORT R24 36; var24 = 0x9C4A420B
     114 [-]: MOVE R25 R19 ; var25 = var19
     115 [-]: GETIMPORT R26 38; var26 = 0xDDAB6C2E
     116 [-]: NAMECALL R20 R5 K39; var21 = var5; var20 = var5[0x2722B5C3]
     117 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     118 [-]: LOADB R15 1  ; var15 = true
L17: 119 [-]: FORNLOOP R16 L16; nforloop end - iterate + goto L16
L18: 120 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     121 [-]: FASTCALL1 64 R7 L19; 
     122 [-]: MOVE R17 R7  ; var17 = var7
     123 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     124 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 125 [-]: JUMPIF R16 L20; goto L20 if var16
     126 [-]: LOADN R16 0  ; var16 = 0
     127 [-]: SETTABLEKS R16 R7 K40; var16["buffData"] = var7
     128 [-]: LOADN R16 0  ; var16 = 0
     129 [-]: SETTABLEKS R16 R7 K41; var16["buffDataExtra"] = var7
     130 [-]: MOVE R18 R7  ; var18 = var7
     131 [-]: LOADB R19 0  ; var19 = false
     132 [-]: LOADB R20 1  ; var20 = true
     133 [-]: NAMECALL R16 R0 K42; var17 = var0; var16 = var0[0x37E45FB5]
     134 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L20: 135 [-]: LOADN R16 0  ; var16 = 0
     136 [-]: JUMPIFNOTLT R16 R14 L21; goto L21 if var16 >= var70150
     137 [-]: LOADB R18 1  ; var18 = true
     138 [-]: NAMECALL R16 R12 K43; var17 = var12; var16 = var12[0xAAFB38FD]
     139 [-]: CALL R16 3 1 ; var16(var17, var18)
L21: 140 [-]: GETIMPORT R16 32; var16 = 0x89326C93
     141 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0x18D05D30]
     142 [-]: CALL R16 2 2 ; var16 = var16(var17)
     143 [-]: JUMPIFNOT R16 L26; goto L26 if not var16
     144 [-]: LOADN R16 0  ; var16 = 0
     145 [-]: JUMPIFNOTLT R16 R14 L26; goto L26 if var16 >= var70192
     146 [-]: LOADN R18 1  ; var18 = 1
     147 [-]: LENGTH R16 R8; var16 = #var8
     148 [-]: LOADN R17 1  ; var17 = 1
     149 [-]: FORNPREP R16 L26; nforprep start - [escape at L26] -- var16 = iterator
L22: 150 [-]: GETTABLE R21 R9 R18; var21 = var9[var18]
     151 [-]: GETIMPORT R22 45; var22 = 0xE15169D2
     152 [-]: GETTABLE R23 R8 R18; var23 = var8[var18]
     153 [-]: GETIMPORT R24 36; var24 = 0x9C4A420B
     154 [-]: MOVE R25 R14 ; var25 = var14
     155 [-]: GETIMPORT R26 38; var26 = 0xDDAB6C2E
     156 [-]: NAMECALL R19 R5 K46; var20 = var5; var19 = var5[0xA3229281]
     157 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
     158 [-]: FASTCALL1 64 R7 L23; 
     159 [-]: MOVE R20 R7  ; var20 = var7
     160 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     161 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 162 [-]: JUMPIF R19 L25; goto L25 if var19
     163 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     164 [-]: GETIMPORT R19 45; var19 = 0xE15169D2
     165 [-]: SETTABLEKS R19 R7 K40; var19["buffData"] = var7
     166 [-]: MULK R20 R14 K47; var20 = var14 * 100
     167 [-]: FASTCALL1 12 R20 L24; 
     168 [-]: GETIMPORT R19 49; var19 = 0x5BCED4C4[0x55F27C30]
     169 [-]: CALL R19 2 2 ; var19 = var19(var20)
L24: 170 [-]: SETTABLEKS R19 R7 K41; var19["buffDataExtra"] = var7
     171 [-]: MOVE R21 R7  ; var21 = var7
     172 [-]: LOADB R22 1  ; var22 = true
     173 [-]: LOADB R23 1  ; var23 = true
     174 [-]: NAMECALL R19 R0 K42; var20 = var0; var19 = var0[0x37E45FB5]
     175 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L25: 176 [-]: FORNLOOP R16 L22; nforloop end - iterate + goto L22
L26: 177 [-]: MOVE R6 R10  ; var6 = var10
     178 [-]: GETIMPORT R11 51; var11 = 0xCBD666E1
     179 [-]: LOADN R12 0  ; var12 = 0
     180 [-]: CALL R11 2 1 ; var11(var12)
     181 [-]: JUMPBACK L6  ; goto L6
L27: 182 [-]: RETURN R0 0  ; 



