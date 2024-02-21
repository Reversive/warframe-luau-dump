; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: NEWCLOSURE R5 P0; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE REF R3; 
      10 [-]: CAPTURE REF R4; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: SETGLOBAL R5 K0; "AmmoGenerator" = var5
      13 [-]: NEWCLOSURE R5 P1; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: SETGLOBAL R5 K1; "OnActivated" = var5
      18 [-]: NEWCLOSURE R5 P2; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: SETGLOBAL R5 K2; "OnDeactivated" = var5
      24 [-]: DUPCLOSURE R5 K3; 
      25 [-]: SETGLOBAL R5 K4; "AmmoSymbol" = var5
      26 [-]: CLOSEUPVALS R0; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R3 1; var3 = gContextActionType
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 0:   5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      10 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      11 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NOT R2 R3    ; var2 = not var3
      14 [-]: FASTCALL1 1 R2 L2; 
      15 [-]: GETIMPORT R1 9; var1 = 0x60CCE7B4
      16 [-]: CALL R1 2 1  ; var1(var2)
L 2:  17 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R3 1; var3 = gContextActionType
      21 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: JUMPBACK L0  ; goto L0
L 3:  25 [-]: GETIMPORT R3 13; var3 = 0xD9DD5C74
      26 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 4:  29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: FASTCALL1 64 R2 L5; 
      31 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  33 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      34 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      35 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NOT R2 R3    ; var2 = not var3
      38 [-]: FASTCALL1 1 R2 L6; 
      39 [-]: GETIMPORT R1 9; var1 = 0x60CCE7B4
      40 [-]: CALL R1 2 1  ; var1(var2)
L 6:  41 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      42 [-]: LOADN R2 0   ; var2 = 0
      43 [-]: CALL R1 2 1  ; var1(var2)
      44 [-]: GETIMPORT R3 13; var3 = 0xD9DD5C74
      45 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
      46 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: JUMPBACK L4  ; goto L4
L 7:  49 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      50 [-]: LOADB R3 1   ; var3 = true
      51 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x768274D6]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
      53 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      54 [-]: LOADN R3 1   ; var3 = 1
      55 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x819ABD48]
      56 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: GETIMPORT R1 17; var1 = 0x11A19C5E
      59 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      60 [-]: LOADK R3 K18 ; var3 = "OnActivated"
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
      62 [-]: GETIMPORT R1 17; var1 = 0x11A19C5E
      63 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      64 [-]: LOADK R3 K19 ; var3 = "OnDeactivated"
      65 [-]: CALL R1 3 1  ; var1(var2, var3)
      66 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      67 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x383D2E7D]
      68 [-]: CALL R1 2 1  ; var1(var2)
      69 [-]: GETIMPORT R1 22; var1 = 0x0469F296
      70 [-]: LOADK R2 K23 ; var2 = "Grineer"
      71 [-]: CALL R1 2 2  ; var1 = var1(var2)
      72 [-]: LOADNIL R2   ; var2 = nil
      73 [-]: LOADNIL R3   ; var3 = nil
L 8:  74 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      75 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xF37943FF]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: JUMPIFNOT R4 L34; goto L34 if not var4
      78 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      79 [-]: JUMPIFNOT R4 L32; goto L32 if not var4
      80 [-]: NEWTABLE R4 0 0; var4 = {}
      81 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      82 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xCD73323E]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: FASTCALL1 64 R5 L9; 
      85 [-]: MOVE R7 R5   ; var7 = var5
      86 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  88 [-]: JUMPIF R6 L11; goto L11 if var6
      89 [-]: GETIMPORT R8 27; var8 = gLotusOperatorAvatarType
      90 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0xF2DEAF69]
      91 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      92 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      93 [-]: NAMECALL R6 R5 K29; var7 = var5; var6 = var5[0x5E651723]
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: FASTCALL1 64 R6 L10; 
      96 [-]: MOVE R8 R6   ; var8 = var6
      97 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  99 [-]: JUMPIF R7 L11; goto L11 if var7
     100 [-]: LOADN R9 0   ; var9 = 0
     101 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xE3A0BBCA]
     102 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     103 [-]: MOVE R5 R7   ; var5 = var7
L11: 104 [-]: FASTCALL1 64 R5 L12; 
     105 [-]: MOVE R7 R5   ; var7 = var5
     106 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 108 [-]: JUMPIF R6 L23; goto L23 if var6
     109 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0xDE321E6F]
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
     111 [-]: FASTCALL1 64 R6 L13; 
     112 [-]: MOVE R8 R6   ; var8 = var6
     113 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 115 [-]: JUMPIF R7 L23; goto L23 if var7
     116 [-]: LOADN R9 1   ; var9 = 1
     117 [-]: LOADN R7 2   ; var7 = 2
     118 [-]: LOADN R8 1   ; var8 = 1
     119 [-]: FORNPREP R7 L23; nforprep start - [escape at L23] -- var7 = iterator
L14: 120 [-]: JUMPXEQKN R9 K32 L15 NOT; 
     121 [-]: LOADN R12 0  ; var12 = 0
     122 [-]: NAMECALL R10 R6 K33; var11 = var6; var10 = var6[0xE85A2361]
     123 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     124 [-]: MOVE R2 R10  ; var2 = var10
     125 [-]: JUMP L16     ; goto L16
L15: 126 [-]: LOADN R12 1  ; var12 = 1
     127 [-]: NAMECALL R10 R6 K33; var11 = var6; var10 = var6[0xE85A2361]
     128 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     129 [-]: MOVE R2 R10  ; var2 = var10
L16: 130 [-]: FASTCALL1 64 R2 L17; 
     131 [-]: MOVE R11 R2  ; var11 = var2
     132 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 134 [-]: JUMPIF R10 L18; goto L18 if var10
     135 [-]: NAMECALL R10 R2 K34; var11 = var2; var10 = var2[0x4C7FFB31]
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
     137 [-]: MOVE R3 R10  ; var3 = var10
L18: 138 [-]: LOADN R12 1  ; var12 = 1
     139 [-]: GETIMPORT R13 36; var13 = 0x38571109
     140 [-]: LENGTH R10 R13; var10 = #var13
     141 [-]: LOADN R11 1  ; var11 = 1
     142 [-]: FORNPREP R10 L22; nforprep start - [escape at L22] -- var10 = iterator
L19: 143 [-]: GETIMPORT R14 36; var14 = 0x38571109
     144 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     145 [-]: JUMPIFNOTEQ R3 R13 L21; goto L21 if var3 ~= var84161577
     146 [-]: FASTCALL2 52 R4 R12 L20; 
     147 [-]: MOVE R14 R4  ; var14 = var4
     148 [-]: MOVE R15 R12 ; var15 = var12
     149 [-]: GETIMPORT R13 39; var13 = 0x33BDD652[0x23D5322F]
     150 [-]: CALL R13 3 1 ; var13(var14, var15)
L20: 151 [-]: JUMP L22     ; goto L22
L21: 152 [-]: FORNLOOP R10 L19; nforloop end - iterate + goto L19
L22: 153 [-]: FORNLOOP R7 L14; nforloop end - iterate + goto L14
L23: 154 [-]: GETIMPORT R8 41; var8 = gDynamicProjectorType
     155 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xC9F6A7D7]
     156 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     157 [-]: FASTCALL1 64 R6 L24; 
     158 [-]: MOVE R8 R6   ; var8 = var6
     159 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 161 [-]: JUMPIF R7 L25; goto L25 if var7
     162 [-]: NAMECALL R7 R6 K42; var8 = var6; var7 = var6[0xA2880940]
     163 [-]: CALL R7 2 1  ; var7(var8)
L25: 164 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     165 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0xF4E253B6]
     166 [-]: CALL R7 2 1  ; var7(var8)
     167 [-]: LOADN R9 1   ; var9 = 1
     168 [-]: GETIMPORT R7 45; var7 = 0x21A1A842
     169 [-]: LOADN R8 1   ; var8 = 1
     170 [-]: FORNPREP R7 L31; nforprep start - [escape at L31] -- var7 = iterator
L26: 171 [-]: FASTCALL1 64 R5 L27; 
     172 [-]: MOVE R11 R5  ; var11 = var5
     173 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     174 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 175 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     176 [-]: GETIMPORT R10 47; var10 = 0xF7EB75C5
     177 [-]: MOVE R12 R0  ; var12 = var0
     178 [-]: MOVE R13 R1  ; var13 = var1
     179 [-]: LOADN R14 20 ; var14 = 20
     180 [-]: GETIMPORT R15 49; var15 = 0xC49ED209
     181 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0xE4C98581]
     182 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     183 [-]: JUMP L30     ; goto L30
L28: 184 [-]: LOADN R12 1  ; var12 = 1
     185 [-]: LENGTH R10 R4; var10 = #var4
     186 [-]: LOADN R11 1  ; var11 = 1
     187 [-]: FORNPREP R10 L30; nforprep start - [escape at L30] -- var10 = iterator
L29: 188 [-]: GETIMPORT R14 52; var14 = 0xFDAA4D82
     189 [-]: GETTABLE R15 R4 R12; var15 = var4[var12]
     190 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     191 [-]: MOVE R15 R0  ; var15 = var0
     192 [-]: MOVE R16 R1  ; var16 = var1
     193 [-]: LOADN R17 20 ; var17 = 20
     194 [-]: GETIMPORT R18 49; var18 = 0xC49ED209
     195 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0xE4C98581]
     196 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     197 [-]: FORNLOOP R10 L29; nforloop end - iterate + goto L29
L30: 198 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     199 [-]: GETIMPORT R12 54; var12 = 0xC6E9BAA2
     200 [-]: LOADB R13 0  ; var13 = false
     201 [-]: NAMECALL R10 R10 K55; var11 = var10; var10 = var10[0x659D451F]
     202 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     203 [-]: GETIMPORT R10 11; var10 = 0xCBD666E1
     204 [-]: GETIMPORT R11 57; var11 = 0xF587F8F0
     205 [-]: CALL R10 2 1 ; var10(var11)
     206 [-]: FORNLOOP R7 L26; nforloop end - iterate + goto L26
L31: 207 [-]: LOADB R7 0   ; var7 = false
     208 [-]: SETUPVAL R7 4; upvalues[7] = var4
     209 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     210 [-]: LOADN R9 1   ; var9 = 1
     211 [-]: GETIMPORT R10 59; var10 = 0xE7EA546E
     212 [-]: LOADB R11 0  ; var11 = false
     213 [-]: NAMECALL R7 R7 K60; var8 = var7; var7 = var7[0xCDDC3ABB]
     214 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     215 [-]: JUMP L33     ; goto L33
L32: 216 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
     217 [-]: LOADK R5 K61 ; var5 = 0.30000001192092896
     218 [-]: CALL R4 2 1  ; var4(var5)
L33: 219 [-]: JUMPBACK L8  ; goto L8
L34: 220 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     221 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0xF4E253B6]
     222 [-]: CALL R4 2 1  ; var4(var5)
     223 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     224 [-]: LOADB R6 0   ; var6 = false
     225 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x768274D6]
     226 [-]: CALL R4 3 1  ; var4(var5, var6)
     227 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xCDDC3ABB]
       7 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xCDDC3ABB]
       7 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x383D2E7D]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: LOADN R2 0   ; var2 = 0
L 3:  15 [-]: FASTCALL1 64 R0 L4; 
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  19 [-]: JUMPIF R3 L9 ; goto L9 if var3
      20 [-]: FASTCALL1 64 R1 L5; 
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  24 [-]: JUMPIF R3 L9 ; goto L9 if var3
      25 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x8E78F9E5]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      28 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      29 [-]: LOADK R6 K8  ; var6 = "UnlitAtten"
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: MULK R10 R2 K10; var10 = var2 * 4
      33 [-]: FASTCALL1 9 R10 L6; 
      34 [-]: GETIMPORT R9 13; var9 = 0x5BCED4C4[0x00FA6BF1]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  36 [-]: MULK R8 R9 K9; var8 = var9 * 2
      37 [-]: ADDK R7 R8 K9; var7 = var8 + 2
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x673D272D]
      42 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      43 [-]: GETIMPORT R3 16; var3 = 0x67652851
      44 [-]: CALL R3 1 2  ; var3 = var3()
      45 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      46 [-]: JUMP L8      ; goto L8
L 7:  47 [-]: LOADN R3 0   ; var3 = 0
      48 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var560
      49 [-]: LOADN R2 0   ; var2 = 0
      50 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      51 [-]: LOADK R6 K8  ; var6 = "UnlitAtten"
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: LOADN R7 4   ; var7 = 4
      55 [-]: LOADN R8 0   ; var8 = 0
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x673D272D]
      59 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 8:  60 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      61 [-]: LOADN R4 0   ; var4 = 0
      62 [-]: CALL R3 2 1  ; var3(var4)
      63 [-]: JUMPBACK L3  ; goto L3
L 9:  64 [-]: RETURN R0 0  ; 



